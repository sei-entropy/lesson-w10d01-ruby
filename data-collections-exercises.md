### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
[2] pry(main)> planeteers[2]
=> "Captain Planet"
```

Add "Heart" to the end of `planeteers`.

```rb
[3] pry(main)> planeteers.push("Heart")
=> ["Earth", "Wind", "Captain Planet", "Fire", "Water", "Heart"]
```

Remove "Captain Planet" from the array **(without using a method)**.

```rb
[5] pry(main)> planeteers.delete_at(2)
=> "Captain Planet"
```

Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```rb
[7] pry(main)> heroes = rangers + planeteers
=> ["Red",
 "Blue",
 "Pink",
 "Yellow",
 "Black",
 "Earth",
 "Wind",
 "Fire",
 "Water",
 "Heart"]
```

Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
[8] pry(main)> heroes.sort
=> ["Black",
 "Blue",
 "Earth",
 "Fire",
 "Heart",
 "Pink",
 "Red",
 "Water",
 "Wind",
 "Yellow"]
```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
[14] pry(main)> heroes.shuffle
=> ["Water",
 "Pink",
 "Earth",
 "Wind",
 "Red",
 "Yellow",
 "Heart",
 "Fire",
 "Black",
 "Blue"]
```

#### Bonus

Select a random element from `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
[15] pry(main)> heroes.sample
=> "Heart"
```

Select all elements in `heroes` that begin with "B" using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# Your answer here
```

### Hashes

Initialize a hash called `ninja_turtle` with the properties `name`, `weapon` and `radical`. They should have values of "Michelangelo", "Nunchuks" and `true` respectively.

```rb
[16] pry(main)> ninja_turtle = {name:"Michelangelo",weapon:"Nunchuks",radical:true}
=> {:name=>"Michelangelo", :weapon=>"Nunchuks", :radical=>true}
```

Add a key `age` to `ninja_turtle`. Set it to whatever numerical value you'd like.

```rb
[22] pry(main)> ninja_turtle[:age] = 23
=> 23
[23] pry(main)> ninja_turtle                                                    => {:name=>"Michelangelo", :weapon=>"Nunchuks", :radical=>true, :age=>23}
[24] pry(main)> 
```

Remove the `radical` key-value pair from `ninja_turtle`.

```rb
[24] pry(main)> ninja_turtle.delete("radical")
=> nil
[25] pry(main)> ninja_turtle
=> {:name=>"Michelangelo", :weapon=>"Nunchuks", :radical=>true, :age=>23}
[26] pry(main)> 
```

Add a key `pizza_toppings` to `ninja_turtle`. Set it to an array of strings (e.g., `["cheese", "pepperoni", "peppers"]`).

```rb
[26] pry(main)> ninja_turtle[:pizza_toppings] =["cheese", "pepperoni", "peppers"]
=> ["cheese", "pepperoni", "peppers"]
[27] pry(main)> ninja_turtle                                                    => {:name=>"Michelangelo",
 :weapon=>"Nunchuks",
 :radical=>true,
 :age=>23,
 :pizza_toppings=>["cheese", "pepperoni", "peppers"]}
```

Access the first element of `pizza_toppings`.

```rb
[44] pry(main)> ninja_turtle[:pizza_toppings].first
=> "cheese"
```

Produce an array containing all of `ninja_turtle`'s keys using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
[41] pry(main)> ninja_turtle.keys
=> [:name, :weapon, :radical, :age, :pizza_toppings]
```

#### Bonus

Print out each key-value pair in the following format - "KEY's is equal to VALUE" -- using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
# Your answer here
```
