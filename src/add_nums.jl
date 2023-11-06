"""
Add numbers together and derivative the adding numbers
"""

"""
....add_nums(x, y)
Add two numbers
"""
function add_nums(x,y)

	x+y
end

"""
....dev_of_add_nums(x, y)
the derivative of add_nums
"""
function dev_of_add_nums(x,y)
	ForwardDiff.derivative(x -> add_nums(x, y), x)

end