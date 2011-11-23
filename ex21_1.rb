#!/usr/bin/env ruby

def make_a_sandwich(a, b, c)
    puts "You're awesome!!!"
    puts "You're going to have an #{a}, #{b}, and #{c} sandwich!!!"
end

def make_an_omlette(a, b, c)
    puts "You're my hero!!!"
    puts "You're going to have an #{a}, #{b}, and #{c} omlette!!!"
end

def add_some_numbers(a, b, c)
    puts "Holy nuts!!!"
    puts "ADDING #{a}, #{b}, and #{c}"
    a + b + c
end


make_a_sandwich('bacon', 'lettuce', 'tomato')
puts

make_an_omlette('potato', 'cheese', 'egg')
puts

added = add_some_numbers(1,2,3)
puts "Added: #{added}"
puts

