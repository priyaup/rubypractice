 # a = []

 # a << 4 << 3 << 10 << 9
 # puts a

# a = Array.new(5 , "priya")
#  puts a



#Array Practice

 arr = [73 , 98, 86, 61, 96]

 i = 0;

 max = 0;

 min = 0;

 c = 0;

 while ( i < arr.size)
 
    if (arr[i] > max)

        max = arr[i]
   
        
      elsif( min > arr[i] )
          
          c = arr[i]

          arr[i] = min 

          min = c

        
    end

   i = i + 1
    
 end
 puts "Maximum value is: #{max}";
 puts "min value is: #{min}"

 
 



 # arr = [73 , 98, 86, 61, 96]

 # i = 0;

 # min = arr[0] ;

 # a = 0;

 # while ( i < arr.size)
 #    if (min > arr[i])
 #      a = arr[i]
 #      arr[i] = min
 #      min = a
 #    end
 #     i += 1
 #  end
 # puts min;



 #practicing array 


 # The sum of Positive and negative number 

    
# arr = [1,2,3,4,5,6,-10 ,-90 , -8 ,30, 60]

# positive_sum = 0

# negative_sum = 0

# i = 0;

# while ( i < arr.size)

#   if ( arr[i] > 0)
   
#    positive_sum += arr[i]

#   elsif ( arr[i] < 0)

#    negative_sum += arr[i]
  
#   end

#   i += 1

# end

# puts "Sum of positive number is:#{positive_sum}"

# puts "Sum of negative number is:#{negative_sum}"


# arr = [12015, 12932, 18146, 18265]

# i = 0;

# j =0;

# while ( i < arr.size)

#     b = arr[i]
#     while (j < 5)

#        r = b % 10

#        b = b / 10

#       j += 1

#     end
    

#     i += 1
#     puts b
  
# end
  

 # arr = Array.new

 # i = 0

 # puts "Enter the array size here:"

 # array_size = gets.to_i

 # puts "Enter the number here:"

 # for i in i...array_size

 #    number = gets.to_i
 #    arr << number
     
 # end
 # puts "array :#{arr}"
    

#merge 

# arr1 = [3,4,5]

# arr2 = [6,7,8]

# arr3 = Array.new

# i = 0

# while i < arr1.size

#  arr3 << arr1

#   i += 1
# end

# i = 0

# while i < arr2.size

#  arr3 << arr2

#   i += 1
# end
# puts arr3

#Count the frequency of each element of array

# arr = [25, 25, 25, 40]

# i = 0

# count = 0

# while i < arr.size

#     if( arr[i] == arr[i + 1])

#         count = arr[i]

#         puts "It is occurs 2 times #{arr[i]}"

#      elsif ( arr[i] != count)

#         puts "It is occurs only 1 time #{arr[i]}"

#     end

#     i += 1

# end
















