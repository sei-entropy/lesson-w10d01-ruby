
# puts nums
# nums = 5

i = 0
while i < 100
    i = i+1
# puts i
if i % 3 == 0 
    puts "Fizz"
elsif i % 5 == 0
    puts "Buzz"
elsif (i % 3 && i % 5) == 0
    puts "FizzBuzz"
else 
    puts i
end           

end