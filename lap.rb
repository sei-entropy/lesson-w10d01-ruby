counter = (1..100).to_a

counter.each { |elem| 
if elem % 3 == 0 and  elem % 5 == 0
 puts "#{elem} buzzfizz" 
elsif elem % 3 == 0 
puts "#{elem} fizz"  
elsif  elem % 5 == 0 
puts "#{elem} buzz" 
else
puts elem 
end                    

}