using GeckoScreen
using Test
using DataFrames
using CSV
using Query

testcsv(path::AbstractString; kwargs...) = CSV.read(path, DataFrame; kwargs...)

@testset "GeckoScreen.jl" begin
    # Write your tests here.
    
    gmap = readGeCKOlibrary()
    first(gmap,6)
    #@test size(readGeCKOlibrary, 1) == 34

end