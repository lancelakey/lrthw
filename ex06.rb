#!/usr/bin/env ruby

# string inside string 1
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# string inside string 2
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# string inside string 3 and 4
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false

#string inside string 5
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of.."
e = "a string with a right side."

puts w + e


