


# Ways to define array

# simplest way
array = []

# Using class without argument
array = Array.new
array = Array.new()

# Using an argument for defining size of the array
array = Array.new(10)  # correct way (first argument must be an integer)
array = Array.new("STR") # incorrect way

# Using arguments for defining size of the array and the default value for each element
array = Array.new(10, 20) # correct way (Second argument can be anything, first must be an integer)
array = Array.new("STR", 20) # incorrect way

# How many arguments I can pass while instantiate an array?

lvalue = rvalue # correct way



Array.new() = array # Incorrect way


correct_answer = if 2 < 3
					"Yes, This is correct"
				 else
				 	"This is not correct"
				 end