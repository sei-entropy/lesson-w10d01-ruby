puts "write the number "
number = gets.chomp.to_i
case 
    when number % 3 === 0
            puts"Fizz ^_^"
        when number % 5 === 0 
            puts"Buzz"
            when number % 3 === 0 && number % 5 === 0 
                puts "FizzBuzz"
            else
                p "#{number}"
        end 
