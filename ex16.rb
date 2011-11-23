#!/usr/bin/env ruby

# Assign the first argument to variable filename
filename = ARGV.first
# We assign the name of the script, which is stored in $0, to the variable script. I have no idea why so I'm commenting it out.
# script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, gently press RETURN."

print "? "
STDIN.gets

puts "Opening the file..."
# Call the open method on class File with the filename and write options
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
# Truncate the file. Not sure what target.size does
target.truncate(target.size)

puts "Now I'm going to ask for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close the file."
target.close()

