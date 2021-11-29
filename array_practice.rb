 # a = []

 # a << 4 << 3 << 10 << 9
 # puts a

# a = Array.new(5 , "priya")
#  puts a



#Array Practice

# arr = [73 , 98, 86, 61, 96]
# i = 0;
# max = 0;

# while ( i < arr.size)
#     if (arr[i] > max)

#          max = arr[i]
        
#     end
#     i = i + 1
    
# end
# puts max;

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

    
arr = [1,2,3,4,5,6,-10 ,-90 , -8 ,30, 60]

positive_sum = 0

negative_sum = 0

i = 0;

while ( i < arr.size)

  if ( arr[i] > 0)
   
   positive_sum += arr[i]

  elsif ( arr[i] < 0)

   negative_sum += arr[i]
  
  end

  i += 1

end

puts "Sum of positive number is:#{positive_sum}"

puts "Sum of negative number is:#{negative_sum}"





