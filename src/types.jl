"Abstract supertype for all matter that interacts with x-rays"
abstract type Matter end

struct Element <: Matter
    Z::Int
end

struct Compound <: Matter
    formula::String
end

struct Mixture <: Matter
    formulae::Dict{String,Float64}
end

struct Material <: Matter
	name
	ZdivA
	I
	ρ
	composition::Dict{Int, <:AbstractFloat}
end
