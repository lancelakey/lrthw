#!/usr/bin/env ruby

require 'pry'


puts "Implicit Inheritance:"
class Parent
    def implicit()
        puts "PARENT implicit()"
    end
end

class Child < Parent
end    

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()




puts "Override Explicitly:"
class Parent
    def override()
        puts "PARENT override()"
    end
end

class Child < Parent
    
    def override()
        puts "CHILD override()"
    end
end

dad = Parent.new()
son = Child.new()

dad.override()
son.override()




puts "Playing around with overriding the base class method:"
class Parent
  def breakfast()
    puts "Eggs, Bacon, Milk"
  end
end

class Child < Parent
  def breakfast()
    puts "Cereal, Milk"
  end
end

dad = Parent.new()
son = Child.new()

dad.breakfast()
son.breakfast()


binding.pry

