### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
# Access index 1
planeteers[1]
```

Add "Heart" to the end of `planeteers`.

```rb
# push method adds element to the end
planeteers.push("Heart")
```

Remove "Captain Planet" from the array **(without using a method)**.

```rb
# Remove all items in the second array from the first array
planeteers - ["Captain Planet"]
```

Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```rb
# Add second array's items to the first one and save them into variable heroes
 heroes = planeteers + rangers
```

Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# Sort the array in the alphabetic order
heroes.sort
```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# Randomize the array
heroes.shuffle
```

#### Bonus

Select a random element from `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# Sample method will randomly return an item from the array
heroes.sample
```

Select all elements in `heroes` that begin with "B" using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# Loop around the array and access each item's first index and check if it is equal to "B" or not
# Select only those that are equal to "B"
heroes.select {|item| item[0].eql?("B")}
```

### Hashes

Initialize a hash called `ninja_turtle` with the properties `name`, `weapon` and `radical`. They should have values of "Michelangelo", "Nunchuks" and `true` respectively.

```rb
# Initialize the hash using symbol keys
ninja_turtle = {
    name: "Michelangelo",
    weapon: "Nunchuks",
    radical: true,
}
```

or

```rb
# Initialize the hash using hash rocket
ninja_turtle = {
    "name" => "Michelangelo",
    "weapon" => "Nunchuks",
    "radical" => true,
}
```

Add a key `age` to `ninja_turtle`. Set it to whatever numerical value you'd like.

```rb
# It will create a symbol called age with the value 5 and add it to the hash
ninja_turtle[:age] = 5
```

or

```rb
# It will create a variable called age with the value 5 and add it to the hash
ninja_turtle["age"] = 5
```

Remove the `radical` key-value pair from `ninja_turtle`.

```rb
# Search for radical symbol and delete it along with its value
ninja_turtle.delete(:radical)
```

or

```rb
# Search for radical variable and delete it along with its value
ninja_turtle.delete("radical")
```

Add a key `pizza_toppings` to `ninja_turtle`. Set it to an array of strings (e.g., `["cheese", "pepperoni", "peppers"]`).

```rb
ninja_turtle[:pizza_toppings] = ["cheese", "pepperoni", "peppers"]
```

or

```rb
ninja_turtle["pizza_toppings"] = ["cheese", "pepperoni", "peppers"]
```

Access the first element of `pizza_toppings`.

```rb
# Access the `pizza_toppings` symbol then access the first index
ninja_turtle[:pizza_toppings].first
```

or

```rb
# Access the `pizza_toppings` variable then access the first index
ninja_turtle["pizza_toppings"].first
```

Produce an array containing all of `ninja_turtle`'s keys using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
ninja_turtle.keys
```

#### Bonus

Print out each key-value pair in the following format - "KEY's is equal to VALUE" -- using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
# Access each key and print it along with its value
ninja_turtle.each {|key, value| puts "#{key} is equal to #{value}" }
```
