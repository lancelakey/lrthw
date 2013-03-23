#!/usr/bin/env ruby

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




