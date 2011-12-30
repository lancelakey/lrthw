#!/usr/bin/env ruby

# Create hash "cities"
# Add stuff to the hash
cities = {'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
  }

# Add more stuff to the hash
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts "We've added some stuff to a hash called \"cities\""
puts "Cities: #{cities}"

def find_city(fuck, dick)
  puts "Map: #{map}, State: #{state}"
  if map.include? state
    return map[state]
  else
    return "Not found."
  end
end

# Ok now. Pay attention!
cities[:find] = method(:find_city)

puts
puts "We just added some weird shit to cities"
puts "I believe we just added a method to cities"
puts "Cities: #{cities}"

while true
  print "State? (ENTER to quit)"
  state = gets.chomp

  break if state.empty?

  # This line is the most important ever. Study it!
  puts cities[:find].call(cities,state)
end


# Extra Credit:
#
# a.include? or a.has_key? only tests for Keys, not Values
#
# you can't return a hash key or value like this a[0]
#
# you have to be specific if you're looking for a key or value with .has_key?() or .has_value?()
#
# i can use a for loop for i in a puts i end to put out what's in the array but it puts out the key, value in an array
# it seems easier and more flexible to use a.each_key or a.each_value or just a.each which returns both key and value
#
# 
#
