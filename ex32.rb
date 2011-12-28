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

# We can also build arrays
# First, start with an empty one
elements = []

# Then use a range object to do 0 to 5 counts
for i in (0..5)
  puts "Adding #{i} to the list."
  # push is a function that arrays understand
  elements.push(i)
end

# Now we can puts the elements in the "elements" array
for i in elements
  puts "Element was: #{i}"
end

# Let's try the above with a block instead
elements.each do |element|
  puts "Element was: #{element}"
end

