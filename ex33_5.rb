#!/usr/bin/env ruby

# Basically the initial while loop counted from 1 to 6
puts "While loop:"
i = 0
while i < 6
  puts i
  i += 1
end

puts ""
puts ""

# Basically this for loop does the same thing
# The for loop iterates by itself
# The for loop knows when it's going to end
puts "For loop:"
i = 0
for i in 0...6
  puts i
end


# Extra Credit:
# 5.
# Now, write it to use for-loops and ranges instead. 
# Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?
#
# As far as I can tell nothing happens when I add or remove i += 9 or whatever to the for loop
