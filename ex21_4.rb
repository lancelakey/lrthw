#!/usr/bin/env ruby

def add(a, b)
    puts "ADDING #{a} + #{b}"
    a + b
end

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    a - b
end

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    a * b
end

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} Can you do it by hand?"
puts

# Extra Credit:
# Finally, do the inverse. Write out a simple formula and use the functions in the same way to calculate it.
#

puts "Extra Credit:"
new_formula = (((iq*100) / age) + weight) - height
puts "This is the result of the new formula: #{new_formula}"
puts

new_formula_calculated_by_functions_1 = subtract(height, add(weight, divide(multiply(iq, 100), age)))
puts "This is the result of the new formula calculated by functions 1: #{new_formula_calculated_by_functions_1}"
puts "This is wrong."
puts


new_formula_calculated_by_functions_2 = subtract(add(weight, divide(multiply(iq, 100), age)), height)
puts "This is the result of the new formula calculated by functions 2: #{new_formula_calculated_by_functions_2}"
puts "This is right"
puts

# This was tricky indeed!
# new_formula_calculated_by_functions_1 contains an error
# I thought that surely the error had to do with the order of my operations but where?
# I kept being tempted to think the only critical pieces where to put subtract, first, to the left of the rest, 
# I kept forgetting how important is the order of the parameters to the functions
# new_formula_calculated_by_functions_2 fixes this problem
# I finally realized that because I'm subtracting height FROM the rest of the stuff height needs to be the second parameter not the first
#

