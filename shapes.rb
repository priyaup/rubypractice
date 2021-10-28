 #def area_of_rectangle lenght, width
# # 	puts lenght * width
# # end

# area_of_rectangle(5,4)	

# def area_of_rectangle
# 	puts 'Enter the value of lenght'
# 	length = gets.to_i

# 	puts 'Enter the value of lenght'
# 	width = gets.to_i
# 	puts length * width
# end

# area_of_rectangle


# def perimeter_of_rectangle
# 	puts 'Enter the value of length:'
# 	length = gets.to_i

# 	puts 'Enter the value of width:'
# 	width = gets.to_i
# 	puts  "the peremiter of rectangel=#{2*(length + width)}"
# end
# perimeter_of_rectangle


# def peremeter_of_triangle
# 	puts 'Enter the value of a'
# 	a = gets.to_i

# 	puts 'Enter the value of b'
# 	b = gets.to_i

# 	puts 'Enter the value of c'
# 	c = gets.to_i
# 	puts "The peremeter of triangle :#{a+b+c}"

# end
 
#  peremeter_of_triangle
 
# def peremeter_of_square
#   puts 'Enter the value of a'
#   a = gets.to_i
#   puts 4*a
# end
 
# peremeter_of_square



# def area_of_square
#   puts 'Enter the value of side'
#   side = gets.to_i
#   puts 'Enter the value of side2'
#   side2 = gets.to_i
#   puts side * side2
# end
 
# area_of_square

include Math
def area_of_circle
	puts 'Enter the value of radius'
	r = gets.to_i
	puts "Area of circle #{ Math::PI*r*r}"
	
end
 area_of_circle