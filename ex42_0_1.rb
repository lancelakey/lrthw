#!/usr/bin/env ruby

class TheThing
  attr_reader :number

  def initialize()
    @number = 0
  end

  def some_function()
    puts "I got called."
  end

  def add_me_up(more)
    @number += more
    puts "Number is currently: #{@number}"
    # return @number # We don't need to return @number because the last returned value is automatically returned
  end
end

# two different things
a = TheThing.new
b = TheThing.new

a.some_function()
b.some_function()

a.add_me_up(20)
a.add_me_up(20)
b.add_me_up(30)
b.add_me_up(30)

puts "Number A final value: #{a.number}"
puts "Number B final value: #{b.number}"
