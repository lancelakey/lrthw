#!/usr/bin/env ruby

animals = ['bear', 'python', 'peacock', 'kangaroo', 'whale', 'platypus']

puts "The 1st animal is at 0 and is bear"
puts animals[0]
puts "The 2nd animal is at 1 and is python"
puts animals[1]
puts "The 3rd animal is at 2 and is kangaroo"
puts animals[2]
puts "The 4th animal is at 3 and is whale"
puts animals[3]
puts "The 5th animal is at 4 and is platypus"
puts animals[4]

puts ""
puts ""

puts "The animal at 0 is the 1st animal and is bear"
puts "The animal at 1 is the 2nd animal and is python"
puts "The animal at 2 is the 3rd animal and is peacock"
puts "The animal at 3 is the 4th animal and is kangaroo"
puts "The animal at 4 is the 5th animal and is whale"
puts "The animal at 5 is the 6th animal and is platypus"

puts ""
puts ""

puts animals.first
puts animals.last


#~ > irb
#>> 
#?> 
#?> 
#?> dogs = ['beagle', 'dauschund', 'great dane']
#=> ["beagle", "dauschund", "great dane"]
#>> dogs
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> 
#?> dogs.length
#=> 3
#>> 
#?> 
#?> 
#?> dogs[0]
#=> "beagle"
#>> 
#?> 
#?> 
#?> 
#?> dogs[0].class
#=> String
#>> 
#?> 
#?> 
#?> dogs[0].swapcase
#=> "BEAGLE"
#>> 
#?> 
#?> 
#?> 
#?> dogs.swapcase
#NoMethodError: undefined method `swapcase' for ["beagle", "dauschund", "great dane"]:Array
#  from (irb):28
#>> dogs[-1]
#=> "great dane"
#>> 
#?> 
#?> 
#?> dogs.each { |i
#>> 
#
#^C
#>> 
#?> 
#?> dogs.each { |dog| puts dog }
#beagle
#dauschund
#great dane
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> 
#?> dogs.each { |dog| puts dog }.swapcase
#beagle
#dauschund
#great dane
#NoMethodError: undefined method `swapcase' for ["beagle", "dauschund", "great dane"]:Array
#  from (irb):41
#>> 
#?> 
#?> dogs.each { |dog| puts dog.swapcase }
#BEAGLE
#DAUSCHUND
#GREAT DANE
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> 
#?> 
#?> dogs.each { |dog| puts dog.reverse.swapcase }
#ELGAEB
#DNUHCSUAD
#ENAD TAERG
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> dogs
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> 
#?> dogs.each { |dog| puts dog.class }
#String
#String
#String
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> dogs.each { |dog| puts dog.class; puts dog }
#String
#beagle
#String
#dauschund
#String
#great dane
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> dogs.each { |dog| put dog.class; put dog }
#NoMethodError: undefined method `put' for main:Object
#  from (irb):70
#  from (irb):70:in `each'
#  from (irb):70
#>> dogs.each { |dog| put dog.class; puts dog }
#NoMethodError: undefined method `put' for main:Object
#  from (irb):71
#  from (irb):71:in `each'
#  from (irb):71
#>> 
#?> 
#?> 
#?> dogs.each { |dog| print dog.class; put dog }
#StringNoMethodError: undefined method `put' for main:Object
#  from (irb):75
#  from (irb):75:in `each'
#  from (irb):75
#>> 
#?> 
#?> 
#?> dogs.each { |dog| print dog.class; puts dog }
#Stringbeagle
#Stringdauschund
#Stringgreat dane
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> dogs.each { |dog| print dog.class; print " " puts dog }
#SyntaxError: compile error
#(irb):83: syntax error, unexpected tIDENTIFIER, expecting '}'
#dogs.each { |dog| print dog.class; print " " puts dog }
#                                                 ^
#  from (irb):83
#>> dogs.each { |dog| print dog.class; print " "; puts dog }
#String beagle
#String dauschund
#String great dane
#=> ["beagle", "dauschund", "great dane"]
#>> dogs.each { |dog| print dog.class; print " "; puts dog }
#String beagle
#String dauschund
#String great dane
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> 
#?> 
#?> dogs.each { |dog| print dog.class; print " "; puts dog.reverse.swapcase }
#String ELGAEB
#String DNUHCSUAD
#String ENAD TAERG
#=> ["beagle", "dauschund", "great dane"]
#>> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> dogs.first
#=> "beagle"
#>> dogs.first.class
#=> String
#>> 
#?> 
#?> 
#?> dogs.first.reverse
#=> "elgaeb"
#>> 
#?> 
#?> 
#?> dogs.first.class.reverse
#NoMethodError: undefined method `reverse' for String:Class
#  from (irb):110
#>> 
#?> 
#?> 
#?> dogs.first.reverse.swapcase
#=> "ELGAEB"
#>> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> 
#?> dogs[0]
#=> "beagle"
#>> 
#?> 
#?> 
#?> 
#?> puts dogs
#beagle
#dauschund
#great dane
#=> nil
#>> puts dogs[0]
#beagle
#=> nil
#>> 
