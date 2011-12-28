#!/usr/bin/env ruby

the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes through, iterates over, an array
for number in the_count
  puts "This is the count #{number}"
end

# Same as above but using a block instaed
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# We can also interate over mixed arrays
for i in change
  puts "I got #{i}"
end

# We can also build arrays. First, start with an empty one:
#elements = []

# Then use a range object to do 0 to 5 counts
#for i in (0..5)
#  puts "Adding #{i} to the list."
#  # push is a function that arrays understand
#  elements.push(i)
#end

# Assign the range (0..5) directly to the variable "elements"
# Assigning this array to "elements" makes "elements" an array
elements = Array(0..5)

# This is another way to do this using Array.new and a block:
# elements = Array.new(5) {|i| i}

# Now we can puts the items in the "elements" array
# We'll produce the same result several different ways
puts "For loop:"
for i in elements
  puts "Element was: #{i}"
end

puts "Array.each method with do end:"
elements.each do |i|
  puts "Element was: #{i}"
end

puts "Array.each method with { }:"
elements.each { |i|
  puts "Element was: #{i}"
}

puts "Array.each method with { } on one line:"
elements.each { |i| puts "Element was: #{i}" }

#This is definitely trash:
#def anonymous_function(array_input)
#  item = array_input.each
#  puts "Item was: #{item}" 
#end


# Extra Credit:
# 2. Could you have avoided that for-loop entirely on line 26 and just assigned (0..5) directly to elements?
# Answer: it doesn't look like it:
#~/bin/lrthw (master) > irb
#irb(main):001:0> a = (1..5)
#=> 1..5
#irb(main):002:0> a
#=> 1..5
#irb(main):003:0> 
#irb(main):004:0* 
#irb(main):005:0* 
#irb(main):006:0* 
#irb(main):007:0* a = [(1..5)]
#=> [1..5]
#irb(main):008:0> 
#irb(main):009:0* 
#irb(main):010:0* 
#irb(main):011:0* a
#=> [1..5]
#irb(main):012:0> 

# Answer: Yes, you can
# Source: http://www.tutorialspoint.com/ruby/ruby_arrays.htm
#irb(main):077:0* a = Array(1..5)
#=> [1, 2, 3, 4, 5]
#irb(main):078:0> a
#=> [1, 2, 3, 4, 5]
#irb(main):079:0>


