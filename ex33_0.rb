#!/usr/bin/env ruby

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Array numbers contains: #{numbers}"
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

#for num in numbers
#  puts num
#end

numbers.each do |num|
  puts num
end
