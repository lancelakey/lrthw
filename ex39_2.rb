#!/usr/bin/env ruby

puts "Create an empty array \"a\""
a = []

puts "Add 20 random odd numbers to the array \"a\""
while a.count < 40
  n = rand(10)
  if n.odd? == true
    a.push(n)
#  elsif n.odd? == false
#    # Do nothing
#  else
#    puts "Something weird happened."
  end
end

puts "a: #{a}"
