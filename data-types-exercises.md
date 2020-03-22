### Assorted Data Types

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
2 ** 3
```
```text
=> 8
Exponent - Performs exponential (power) calculation on operators.
```

```rb
((16 / 4) * (2 + 1)) ** 2
```
```text
=> ((16 / 4) * (2 + 1)) ** 2
=> (4 * (2 + 1)) ** 2
=> (4 * 3) ** 2
=> 12 ** 2
=> 144
Due to the order of operations - PEMDAS
```

```rb
("a milli " + "a milli") * 3
```
```text
=> "a milli a millia milli a millia milli a milli"
Repeat ("a milli " + "a milli") 3 times after concat it
```

```rb
("a milli " * 4) / 2
```
```text
=> ("a milli " * 4) ; Repeat the string 4 times.
=> ("a milli " * 4) / 2 ; The '/' operator is not method to handle the string
```

```rb
my_favorite_number = 13
puts "My favorite number is: " + my_favorite_number
```
```text
=> error
Due to the conversion of Int into String as implicit
```

```rb
my_favorite_number = 13
puts "My favorite number is: #{my_favorite_number}"
```
```text
=> My favorite number is: 13
Due to using the double-quoted String literals support string interpolations and the full set of escape sequences.
```

### Truthiness and Falsiness

#### Which of these evaluate as `false` in Ruby? Mark all that apply.

```text
[ * ] false
[ ] 0
[ ] ""
[ ] null
[ ] [ ] (empty array)
[ ] undefined
[ ] NaN
[ * ] nil
```

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
no_name = ""
if no_name
  puts "My name is: " + no_name
end
```
```text
=> My name is:
Due to the ""  considered as "truthy"
```

```rb
no_name = nil
if no_name
  puts "My name is: " + no_name
end
```
```text
=> nil
Due to the nil considered as "falsy"
```

```rb
age = 21
if age
  puts "My age is: " + no_name
end
```
```text
=> error
Due to the conversion of Int into String as implicit
```

```rb
age = gets.chomp
if age
  puts "My age is: " + age
end
```
```text
=> My age is: 98
Due to the gets method will return char unless it's been specify what should accept.
```

### Conditionals

Write the code for the following exercise inside of the `app.rb` located in this repo. Run/test your code using `ruby app.rb` in the Terminal.

#### Write FizzBuzz in Ruby!

Fizz-Buzz is a classic coding exercise that you can create using your knowledge of conditionals and loops. Implement code that does the following...

* Counts from 1 to 100 and prints out something for each number.
* If the number is divisible by 3, print `"Fizz"`.
* If the number is divisible by 5, print `"Buzz"`.
* If the number is divisible by both 3 and 5, print `"FizzBuzz"`.
* If the number does not meet any of the above conditions, just print the number.

Your output should look something like this...
```
1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
```

<details>
  <summary><strong>We haven't covered loops yet, so to get you started...</strong></summary>

  ```rb
  i = 1
  while i <= 100
    # Your code goes in here.
    i % 15 == 0? (puts "Fizz Buzz") : (i % 3 == 0? (puts "Fizz") : (i % 5 == 0? (puts "Buzz") : (puts i)))
    i +=1
  end

  # one line of code
  (1..100).map { |n| n % 15 == 0? (puts "Fizz Buzz") : (n % 3 == 0? (puts "Fizz") : (n % 5 == 0? (puts "Buzz") : (puts n)))}
  ```

</details>
