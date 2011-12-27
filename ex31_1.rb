#!/usr/bin/env ruby

def prompt
  print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp()

if door == "1"
  puts "There's a giant bear eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  prompt; bear = gets.chomp()

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing #{bear} is probably better. Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt ; insanity = gets.chomp().to_i

# I just wanted to make sure I was ending up with an integer, as opposed to a string, in the variable "insanity"
#  puts insanity.class

# This if statement and the case statement commented out below do the same thing
# Source: http://techbot.me/2011/05/ruby-basics-equality-operators-ruby/

  if (1..2) === insanity
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

#  case insanity
#    when 1..2
#      puts "Your body survives powered by a mind of jello. Good job!"
#    else
#      puts "The insanity rots your eyes into a pool of muck. Good job!"
#  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

