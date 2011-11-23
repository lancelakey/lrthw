#!/usr/bin/env ruby

# Take the first agrument at the command line and assign it to the variable "filename"
filename = ARGV.first

print "I'm gonna let you finish but first I just wanna say this: "
puts File.atime(filename)

# We call the open method on the class File. The argument is the contents of the variable "filename".
# I think what's happening here is that the class File is being called upon to open "filename" and assign it to the variable "txt"
# That's not what's happening. When I "puts txt" I get this #<File:0x10016ac78>
# It looks like txt is being assigned the location of the file or something like that
txt = File.open(filename)

# We're printing the contents of the variable "filename"
puts "Below this line I'm gonna print the contents of this file here: #{filename}"
# We "call a function" on the variable "txt". So does that make "txt" a class? WTF? This is awesome but WTF?
# We call the function "read" with no arguments on txt and we puts that to stdout
puts txt.read()

txt.close()
