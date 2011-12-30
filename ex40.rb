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

def find_city(map, state)
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
