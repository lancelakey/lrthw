#!/usr/bin/env ruby

def prompt
  print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

# gets.chomp().to_i becomes gets.to_i
# I didn't need the chomp() if I was going to turn whatever i gets into an integer

prompt; door = gets.to_i

# Play with using case statements instead of if statements
# I'm using integers in the case statements
# Which means I need gets to end up giving me an integer instead of a string

case door
when 1
  puts "There's a giant bear eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  prompt; bear = gets.to_i

  case bear
  when 1
    puts "The bear eats your face off. Good job!"
  when 2
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing #{bear} is probably better. Bear runs away."
  end

when 2
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt ; insanity = gets.to_i

  case insanity
  when 1..2
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

