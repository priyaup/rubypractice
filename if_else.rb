#if_else exercies
 # a = 30;
 # b = 30;
 # if a == b
 # 	puts "yes this is correct"
 # else
 #   puts "Oops you are wrong"
 # end


# odd or even

# puts "Enter the number";

# number = gets.to_i

# if number % 2 == 0
# 	puts "Number is even";

# else 
# 	puts "Number is odd";

# end

#leap year

# puts "Enter the year:"
# year = gets.to_i;
# if(year % 100 != 0 || year % 400 == 0)
# 	puts "This is leap year"
# else
# 	puts "This is not leap year"
# end



#Eligibility

# puts "Enter the Age of a person";

# age = gets.to_i;

# if( age >=18)
# 	puts "Yes you are eligible";

# else 
# 	puts "Sorry you are not eligible";
# end


#weather

puts "Enter the temperature";

temperature = gets.to_i;

if (temperature < 0)
  puts "Weather is freezing";

elsif (temperature < 10)
	puts "Weather is very cold";

elsif (temperature < 20)
	puts "Weather is cold";

elsif (temperature < 30)
	puts "Weather is normal";

elsif (temperature < 40)
	puts "Weather is hot";

elsif (temperature >=40)
	puts "Weather is very hot";

else 
	puts "error";
end
