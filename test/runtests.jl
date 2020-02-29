using Attenuations
using Test
import Unitful: cm, g, keV

@testset "Elements - Table 1" begin
    @test Elements.Hydrogen.Z == 1
    @test μᵨ(Elements.Aluminum, 70keV) ≈ 0.2301 * cm^2 / g
    @test μ(Elements.Aluminum, 70keV) ≈ 0.6210399 * cm^-1
end

@testset "Compounds" begin
    @test μᵨ(Compound("H2O"), 70keV) ≈ 0.1929 * cm^2 / g
end

@testset "Mixtures" begin
    @test μᵨ(Mixture(Dict("H2O" => 0.9, "NaCl" => 0.1)), 70keV) ≈
          0.2015 * cm^2 / g
end

@testset "Materials - Table 2" begin
    @test μᵨ(Materials.water, 70keV) ≈ 0.1929 * cm^2 / g
    @test μ(Materials.water, 70keV) ≈ 0.1929 * cm^-1
end

@testset "Materials - composition sum to one" begin
    for material ∈ Materials.materials
        @info material.name
        @test (material.composition |> values |> sum) ≈ 1 atol = 1e-4
    end
end
