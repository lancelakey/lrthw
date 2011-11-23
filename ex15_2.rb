#!/usr/bin/env ruby

## Take the first agrument at the command line and assign it to the variable "filename"
#filename = ARGV.first
#
## Set the variable "prompt" to a carat
#prompt = "> "
## We call the open method on the class File. The argument is the contents of the variable "filename".
## I think what's happening here is that the class File is being called upon to open "filename" and assign it to the variable "txt"
## That's not what's happening. When I "puts txt" I get this #<File:0x10016ac78>
## It looks like txt is being assigned the location of the file or something like that
#txt = File.open(filename)
#
## We're printing the contents of the variable "filename"
#puts "Here's your file: #{filename}"
## We "call a function" on the variable "txt". So does that make "txt" a class? WTF? This is awesome but WTF?
## We call the function "read" with no arguments on txt and we puts that to stdout
#puts txt.read()


prompt = "> "

# Puts some text
puts "Type your filename:"
# Print a prompt. There's no new line after prompt.
print prompt
# Take the user's input, chomp i.e. remove any new line or return or whatever at the end and assign it to the variable "file_again"
file_again = STDIN.gets.chomp()

# file_again is a variable containing the name of our file
# We're going to assign a file object to txt_again?
txt_again = File.open(file_again)

# We read our file object and puts it to stdout
puts txt_again.read()

