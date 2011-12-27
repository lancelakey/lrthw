#!/usr/bin/env ruby

# Create a funciton called secret_formula
# Which accepts the parameter "started"
# Which returns the values for jelly_beans, jars, and crates
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
#  puts "Testing: "
#  puts "Jelly Beans: #{jelly_beans}, Jars: #{jars}, and Crates: #{crates}"
end

a, b, c = secret_formula(10000)

puts "#{a}, #{b}, and #{c}"



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
