#!/usr/bin/env ruby

puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

# Assign a multi line string to the variable poem
poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\twhere there is none.

MULTI_LINE_STRING

puts "_" * 20
puts poem
puts "_" * 20

# This math operation is just left to right
puts ""
puts "Let's do some math:"
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# Create a function called secret_formula
# Which accepts the parameter "started"
# Which returns the values for jelly_beans, jars, and crates
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

# We set the variable start_point equal to 10000
# Then we call the function secret_formula
# And we pass the variable start_point into the function
# Which really means we call the function with the value 10000
# We assign the returned values from the function to beans, jars, crates
puts ""
puts "Let's play with a function:"
start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

# This is a really elegant use of format strings
# Notice we don't have to mess with: beans, jars, crates = secret_formula(start_point)
# We're calling the function and assigning the output directly to the format strings within the puts statement
puts "We can also do that this way:"
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)

