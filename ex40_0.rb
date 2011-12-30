#!/usr/bin/env ruby

# Create hash "cities"
# Add cities to the hash
cities = {'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
  }

# Add more cities to the hash
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts "We've added some states and cities to a hash called \"cities\""
puts "Cities: #{cities}"

# Create a method on ruby called "find_city"
def find_city(map, state)
  #puts "Map: #{map}, State: #{state}"
  if map.has_key? state
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
