(1..100).each do |number|
    fizz = number % 3 == 0
    buzz = number % 5 == 0
    p "Fizz" if fizz
    p "Buzz" if buzz
    p number if !fizz && !buzz
  end

