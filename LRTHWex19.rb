# LRTHWex19.rb

# the function is defined in the block of code below
 def cheese_and_crakers(cheese_count, boxes_of_crackers)
 	puts "You have #{cheese_count} cheeses!"
 	puts "You have #{boxes_of_crackers} boxes of crackers!"
 	puts "Man that's enough for a party!"
 	puts "Get a blanket.\n"
 end

# the function is called with two arguments of type int
 puts "We can just give the function numbers directly."
 cheese_and_crakers(20, 30)

# this code block defines the variables to be used as arguments in the function call
 puts "Or, we can use variables from our script"
 amount_of_cheese = 10
 amount_of_crackers = 50

# the function is called with two arguments composed of variables
 cheese_and_crakers(amount_of_cheese, amount_of_crackers)

# this function is called with two arguments composed of math operations
 puts "We can even do math inside too."
 cheese_and_crakers(10 + 20, 5 + 6)

# this function is called with two arguments composed of variables and math operations
puts "And we can combine the two, variables and math."
cheese_and_crakers(amount_of_cheese + 100, amount_of_crackers + 1000)