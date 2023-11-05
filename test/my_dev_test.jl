using Proj1
using Test

dev_of_add_nums(7, 8)
add_nums(3, 5)

@testset "Proj1.jl" begin
	@test add_nums(1,3) == 4
	@test add_nums(2,3) == 5
	@test add_nums(3,4) == 7

end

@testset "Derivative Tests" begin

	@test dev_of_add_nums(7, 8) == 1
	@test dev_of_add_nums(10, 5) == 1
	@test dev_of_add_nums(8, 8) == 1
end