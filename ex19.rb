#!/usr/bin/env ruby

def cheese_and_crackers (cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket."
    puts # a blank line
    puts # a blank line
    puts # a blank line
end

# Pass the numbers 20 and 30 directly into the function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Assign the numbers 10 and 50 to variables
# Pass the variables into the fuction
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Do math inside the () and pass the results into the fuction
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Do the math of variable + number inside the () and pass the results to the fuction
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

