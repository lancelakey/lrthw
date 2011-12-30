#!/usr/bin/env ruby

# Create hash "cities"
# Add keys and values of states and cities to the hash "cities"
cities = {'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
  }

# Add more to the hash
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# Create a method on ruby called "find_city"
def find_city(cities, state)
  if cities.has_key? state
    return cities[state]
  else
    return "Not found."
  end
end

# There's a method on ruby called "find_city"
# I'm asking ruby to give me "find_city" as a methodobject
# I'm taking that methodobject and storing it as a value in a hash called "cities" using the symbol :find as the key
cities[:find] = method(:find_city)


# True is always true
# This while loop will run forever unless we break out of it
while true
  print "State? (ENTER to quit)"
  state = gets.chomp

  break if state.empty?

  print "Capital: "
  puts cities[:find].call(cities, state)
end
