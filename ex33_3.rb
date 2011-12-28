#!/usr/bin/env ruby

# Get a number from the command line input
# Convert it to an integer .to_i before we save it to the variable number_got
puts "Gimme a number: "
number_got = gets.to_i

puts "Gimme a number to iterate by: "
iterator_got = gets.to_i

# Define a method with a really long name
# This method takes 2 parameters, or arguments
#
def take_number_iterate_array_print(number_input, increment_by)
  # I have to set these up in here otherwise the method can't access them
  # Assign the starting number i.e. "number_current" to 0
  # Assign an empty array to "numbers"
  number_current = 0
  numbers = []
  while number_current < number_input 
    puts "Number top: #{number_current}"
    numbers.push(number_current)

    # Take whatever number_current currently is and add the increment_by variable to it and save that back to number_current
    # If number_current is 0 and the increment_by value is 1 then we add 1 making it 1 and save that to number_current instead
    number_current += increment_by
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
take_number_iterate_array_print(number_got, iterator_got)


# Extra Credit:
# 3. Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 so you can change how much it increments by.

