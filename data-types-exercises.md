### Assorted Data Types

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
2 ** 3
```

```text
OUTPUT:

8, the above will calculate 2 exponent 3
```

```rb
((16 / 4) * (2 + 1)) ** 2
```

```text
OUTPUT:

144.

Ruby operators' precedence:
Parenthesis > Exponentiation > Multiply, divide, and modulo
(4 * 3) ** 2  => 12 ** 2 => 144
```

```rb
("a milli " + "a milli") * 3
```

```text
OUTPUT:

"a milli a millia milli a millia milli a milli"
First, Concat the two strings and then repeat it 3 times
```

```rb
("a milli " * 4) / 2
```

```text
OUTPUT:

Error out
Repeats the string 4 times and then generates an error
```

```rb
my_favorite_number = 13
puts "My favorite number is: " + my_favorite_number
```

```text
OUTPUT:

Error out
my_favorite_number variable holds an integer which has not been been converted to string
```

```rb
my_favorite_number = 13
puts "My favorite number is: #{my_favorite_number}"
```

```text
OUTPUT:

My favorite number is: 13
Everything between #{} is evaluated as Ruby code, and the result of the evaluation will be embedded in the string
```

### Truthiness and Falseness

#### Which of these evaluate as `false` in Ruby? Mark all that apply.

```text
[X] false
[ ] 0
[ ] ""
[ ] null
[ ] [ ] (empty array)
[ ] undefined
[ ] NaN
[X] nil
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
My name is:  
The above variable no_name is considered as truthy value with empty string.
```

```rb
no_name = nil
if no_name
  puts "My name is: " + no_name
end
```

```text
Nothing is printed, because no_name has a falsy value (nil).
```

```rb
age = 21
if age
  puts "My age is: " + no_name
end
```

```text
Error out
no_name is undefined
```

```rb
age = gets.chomp
if age
  puts "My age is: " + age
end
```

```text
user_input = 10
output => My age is: 10
It will output whatever the user enters.
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
  end
  ```

</details>
