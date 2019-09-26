μ(e::Element, keVs::AbstractArray{T,1}) where {T<:Number} =
    elements[e.Z].density.val * μᵨ(e, keVs)
μ(e::Element, keV::T) where {T<:Number} = μ(e, [keV])[1]

μ(m::Material, keVs::AbstractArray{T,1}) where {T<:Number} =
    m.ρ .* μᵨ(m.composition, keVs)
μ(m::Material, keV::T) where {T<:Number} = μ(m, [keV])[1]

function HU(u::T, keV::V) where {T<:Number,V<:Number}
    uw = μᵨ(Compound("H2O"), keV)
    (u - uw) / uw * 1000
end

function HU(u::T, keV::V) where {T<:AbstractArray{<:Number,1},V<:Number}
    uw = μᵨ(Compound("H2O"), keV)
    hu = similar(u)
    for i in eachindex(u)
        hu[i] = (u[i] - uw) / uw * 1000
    end
    hu
end

function HU(u::T, keV::V) where {T<:AbstractArray{<:Number,2},V<:Number}
    uw = μᵨ(Compound("H2O"), keV)
    hu = similar(u)
    for i in eachindex(u)
        hu[i] = (u[i] - uw) / uw * 1000
    end
    hu
end
