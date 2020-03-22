# Save the range from 1 to 100 in an array

# intialize the count iterator
i = 1
# Define an ending condition (i > 100)
while i <= 100
    # if the number is divisible by 3 and 5, print "FizzBuzz"
    if(i.modulo(3) == 0 && i.modulo(5)==0)
        puts "FizzBuzz"
    # if the number is divisible by 3, print "Fizz"
    elsif (i.modulo(3) == 0)
        puts "Fizz"
    # if the number is divisible by 5, print "Buzz"
    elsif (i.modulo(5) == 0)
        puts "Buzz"
    # i the number does not match any of the above just print it
    else 
        puts i
    end
    # increment the count
    i = i+1
end