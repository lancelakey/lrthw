#!/usr/bin/env ruby

ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "That wasn't ten things! Fix it!"

stuff = ten_things.split(' ')
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

while stuff.length != 10
  next_one = more_stuff.pop()
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "-"*50
puts "Let's do some things with stuff."

# Returns the 2nd item in the array, remember, the 1st item is actually array[0] not array[1]
puts stuff[1]

# Returns the last item in the array
puts stuff[-1] # fancy!

# Removes the last element from the array and returns it
puts stuff.pop()

# Returns a string of array elements each separated by the given separator parameter, in this case ' ' i.e. a space
puts stuff.join(' ') # What?

# Returns a string of array elements each separated by whatever is passed in as the argument, in this case '#'
puts stuff.values_at(3,5).join('#') # huh?
