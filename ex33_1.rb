#!/usr/bin/env ruby

# Get a number from the command line input
# Convert it to an integer .to_i before we save it to the variable number_got
puts "Gimme a number: "
number_got = gets.to_i

# Define a method with a really long name
# This method takes one parameter, or argument
#
def take_number_iterate_array_print(number_input)
  # I have to set these up in here otherwise the method can't access them
  # Assign the starting number i.e. "number_current" to 0
  # Assign an empty array to "numbers"
  number_current = 0
  numbers = []
  while number_current < number_input 
    puts "Number top: #{number_current}"
    numbers.push(number_current)

    # Take whatever number_current currently is and add 1 to it and save that back to number_current
    # If number_current is 0 we add 1 making it 1 and save that to number_current instead
    number_current += 1
    puts "Array: #{numbers}"
    puts "Number bottom: #{number_current}"
  end

	puts "The numbers: "

  # Iterate over each item in the array "numbers"
  # Pass each item to the "num" paramemter, or argument, in the anonymous function
  # puts "num", the currently iterated item from the array
	numbers.each do |num|
	  puts num
	end
end

# Call the method
# Pass the number we got from the command line into the method as the parameter, or argument "number_got"
take_number_iterate_array_print(number_got)


# Extra Credit:
# 1. Convert this while loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.
# 2. Now use this function to rewrite the script to try different numbers.
