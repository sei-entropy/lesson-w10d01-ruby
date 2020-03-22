i = 1
while i <= 100
  # Your code goes in here.
  i % 15 == 0? (puts "Fizz Buzz") : (i % 3 == 0? (puts "Fizz") : (i % 5 == 0? (puts "Buzz") : (puts i)))
  i +=1
end

# one line of code
# (1..100).map { |n| n % 15 == 0? (puts "Fizz Buzz") : (n % 3 == 0? (puts "Fizz") : (n % 5 == 0? (puts "Buzz") : (puts n)))}
