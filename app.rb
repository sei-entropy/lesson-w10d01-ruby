# Fizz Buzz using for loop, range and case
for num in 1..100 do
    case
    when num % 15 === 0 then puts "FizzBuzz"
    when num % 3 === 0 then puts "Fizz"
    when num % 5 === 0 then puts "Buzz"
    else puts num
    end
end