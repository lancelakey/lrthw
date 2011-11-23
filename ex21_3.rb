#!/usr/bin/env ruby

def add(a, b)
    puts "ADDING #{a} + #{b}"
    a * b
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
# Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.
#
# I don't really know what to do here. Modify the function add to be something other than a + b?
#
