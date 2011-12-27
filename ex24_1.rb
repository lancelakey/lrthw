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
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# Create a funciton called secret_formula
# Which accepts the value "started"
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
#  return jelly_beans, jars, crates
  puts "Testing: "
  puts "Jelly Beans: #{jelly_beans}, Jars: #{jars}, and Crates: #{crates}"
end

secret_formula(10000)


# We set the variable start_point equal to 10000
# Then we call the function secret_formula
# And we pass the variable start_point into the function
# Which really means we call the function with the value 10000
#
#start_point = 10000
#beans, jars, crates = secret_formula(start_point)
#
#puts "With a starting point of: #{start_point}"
#puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
#
#start_point = start_point / 10
#
#puts "We can also do that this way:"
#puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)
