i = 1
while i <= 100
  # Your code goes in here.
  if i%3 ==0 && i %5 ==0 
   puts "FizzBuzz"
  elsif i % 3 ==0
   puts "Fizz"
  elsif i%5 ==0 
   puts "Buzz"
  else 
   puts i
  end 
  i++
end