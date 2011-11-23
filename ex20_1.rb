#!/usr/bin/env ruby

# Here we set the variable input_file to the single argument we pass in when we run the command
# For instance ./ex20.rb test.txt
# In that case test.txt would be ARGV[0] which would be assigned to input_file
input_file = ARGV[0]

# What the bloody hell is the f inside of the ()
# We're defining a method and we're calling that method print_all
# The method print_all will accept one parameter (f)
# f isn't anything right now
# f is something when we call the method like this:
# print_all(current_file)
# Now f is something
# Now f is current_file
# A function or method is like a mini script
# Each time we run the fuction print_all we have to feed the parameters or arguments
# The parameters or arguments, they're hungry
# print_all(f) takes one argument, (f)
# Each time we run the funciton or method print_all we have to fill in the parameter
# print_all(ima_feed_the_paramater_a_file_to_read)
# Sources: http://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Method_Calls
def print_all(f)
    puts "Print the variable f: #{f}"
    puts f.read()
end

def rewind(f)
    puts "Print the variable f: #{f}"
    f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
    puts "Print the variable line_count: #{line_count}"
    puts "Print the variable f: #{f}"
    puts "#{line_count} #{f.readline()}"
end

# Set the variable current_file to the opened input_file
current_file = File.open(input_file)

puts "First lets print the whole file:"
puts # a blank line 

# Call the method print_all and pass the current_file into it
print_all(current_file)
puts

puts "Now let's rewind, kind of like a tape."
puts

# Call the method rewind and pass the current_file into it
rewind(current_file)

puts "Let's print three lines:"
puts

# Set the variable current_line equal to 1
current_line = 1
puts "Print the variable #{current_line}"
# Print line 1 of the current_file
print_a_line(current_line, current_file)
puts

# Increment the value stored in the variable current_line
# current_line is now equal to 1+1, that is, equal to 2
current_line += 1
puts "Print the variable #{current_line}"
# Print line 2 of the current_file
print_a_line(current_line, current_file)
puts

# Increment the value stored in the variable current_line
# current_line is now equal to 2+1, that is, equal to 3
current_line += 1
puts "Print the variable #{current_line}"
# Print line 3 of the current_file
print_a_line(current_line, current_file)
puts


# Increment the value stored in the variable current_line
# current_line is now equal to 2+1, that is, equal to 3
current_line += 1
puts "Print the variable #{current_line}"
puts

puts "Yay. I did it!"
puts

