# Core XCOM functionality for accessing NIST XCOM database 

function parseresponse(r::HTTP.Messages.Response)
    body = String(r.body)
    lines = split(body, "\n")
    numbers = Float64[]
    
    data_found = false
    for line in lines
        # Skip empty lines
        isempty(strip(line)) && continue
        
        # Looking for the data line that starts with the energy value
        if !data_found && occursin(r"^\s+\d+\.\d+E[+-]\d+", line)
            data_found = true
            values = filter(!isempty, split(line))
            if length(values) >= 7  # Ensure we have enough values
                try
                    # The total (with coherent) is the second to last column
                    total_value = parse(Float64, values[end-1])
                    push!(numbers, total_value)
                catch e
                    @error "Failed to parse value from line: $line" exception=e
                    rethrow(e)
                end
            end
        end
    end
    
    if isempty(numbers)
        error("No valid data found in XCOM response")
    end
    
    return numbers
end

# Map mechanism types to parameter codes
bodykey(::Type{PhotoelectricAbsorption}) = "PE"
bodykey(::Type{Coherent}) = "COH"
bodykey(::Type{Incoherent}) = "INCOH"
bodykey(::Type{InNuclearField}) = "PAIR"
bodykey(::Type{InElectronField}) = "TRIP"
bodykey(::Type{WithCoherent}) = "TOTAL"
bodykey(::Type{WithoutCoherent}) = "TOTAL_NO_COH"

# Format energies for XCOM API
formatenergies(energies::AbstractArray{<:Unitful.Energy}) = 
    join([string(Float64(uconvert(MeV, e).val)) for e in energies], ';')

# XCOM API endpoints
const XCOM_ELEMENT_URL = "https://physics.nist.gov/cgi-bin/Xcom/xcom3_1-t"
const XCOM_COMPOUND_URL = "https://physics.nist.gov/cgi-bin/Xcom/xcom3_2-t"

function XCOM(body::Dict{String,String})
    # Required headers
    headers = [
        "Content-Type" => "application/x-www-form-urlencoded",
        "Origin" => "https://physics.nist.gov",
        "Referer" => "https://physics.nist.gov/cgi-bin/Xcom/xcom2-t"
    ]
    
    # Determine if we're dealing with elements or compounds
    is_element = haskey(body, "Method") && body["Method"] == "1"
    
    # Choose URL based on type
    url = is_element ? XCOM_ELEMENT_URL : XCOM_COMPOUND_URL
    
    # Prepare request body based on type
    request_body = Dict{String,String}()
    
    if is_element
        # Element request
        request_body["ZNum"] = body["ZNum"]
        request_body["ZSym"] = ""  # Required but can be empty
        request_body["OutOpt"] = "PIC"
    else
        # Compound request
        if haskey(body, "Formula")
            request_body["Formula"] = body["Formula"]
        elseif haskey(body, "Formulae")
            request_body["Formula"] = body["Formulae"]
        end
        request_body["Name"] = ""  # Required for compounds
    end
    
    # Add energies to both types of requests
    if haskey(body, "Energies")
        request_body["Energies"] = body["Energies"]
    end
    
    # Make the request
    try
        form_data = join(["$k=$v" for (k, v) in request_body], '&')
        @debug "Sending request to XCOM" URL=url body=request_body
        
        r = HTTP.post(url, headers, form_data)
        
        if r.status != 200
            error("XCOM error: HTTP $(r.status)")
        end
        
        return parseresponse(r)
    catch e
        if e isa HTTP.ExceptionRequest.StatusError
            @error "XCOM request failed" status=e.status response=String(e.response.body)
            if e isa HTTP.StatusError
                @error "Response body:" String(e.response.body)
            end
        end
        rethrow(e)
    end
end