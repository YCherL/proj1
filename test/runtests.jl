using Proj1
using Test

add_nums(3, 5)

@testset "Proj1.jl" begin
	@test add_nums(1,3) == 4
	@test add_nums(2,3) == 5
	@test add_nums(3,4) == 7
end