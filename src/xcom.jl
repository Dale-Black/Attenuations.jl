# parseresponse(response) = map(
#     x -> parse(Float64, split(x, ' ')[2]),
#     split(String(response.body), '\n')[4:end-1],
# )
function parseresponse(r::HTTP.Messages.Response)
    body = String(r.body)
    lines = split(body, "\n")
    numbers = Float64[]

    for line in lines
        components = split(line)
        if length(components) >= 2
            try
                number = parse(Float64, components[2])
                push!(numbers, number)
            catch
            end
        end
    end
    return numbers
end

bodykey(::Type{PhotoelectricAbsorption}) = "photoelectric"
bodykey(::Type{Coherent}) = "coherent"
bodykey(::Type{Incoherent}) = "incoherent"
bodykey(::Type{InNuclearField}) = "nuclear"
bodykey(::Type{InElectronField}) = "electron"
bodykey(::Type{WithCoherent}) = "with"
bodykey(::Type{WithoutCoherent}) = "without"

formatenergies(energies::AbstractArray{<:Unitful.Energy}) =
    join(["$(Float64(uconvert(MeV, e).val))" for e in energies], ';')

const basebody = Dict{String,String}(
    "NumAdd" => "1",
    "OutOpt" => "PIC",
    "Output" => "",
    "character" => "space",
    "WindowXmin" => "0.001",
    "WindowXmax" => "100000",
)

const XCOM_URL = "https://www.physics.nist.gov/cgi-bin/Xcom/data.pl"

function XCOM(body)
    merge!(body, basebody)
    r = HTTP.request(
        "POST",
        XCOM_URL,
        [],
        join(["$k=$v" for (k, v) in body], '&'),
        require_ssl_verification = false
    )
    if r.status != 200
        desc = STATUS_CODES[r.status]
        error("XCOM error - try again")
    end
    parseresponse(r)
end
