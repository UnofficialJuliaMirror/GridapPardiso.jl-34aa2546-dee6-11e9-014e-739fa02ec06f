module GridapPardisoTests

using Test

@testset "Pardiso bindings" begin include("bindings.jl") end
@testset "Linear solver" begin include("LinearSolver.jl") end
@testset "FEM driver" begin include("femdriver.jl") end

end

