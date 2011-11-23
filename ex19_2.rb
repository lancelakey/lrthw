#!/usr/bin/env ruby

def breakfast_items(breakfast_item_1, breakfast_item_2, breakfast_item_3, breakfast_item_4, breakfast_item_5, breakfast_item_6)
    #puts "You're having #{breakfast_item_1, breakfast_item_2, breakfast_item_3, breakfast_item_4, breakfast_item_5} for breakfast!"
    puts "It looks like you're having #{breakfast_item_1}, #{breakfast_item_2}, #{breakfast_item_3}, #{breakfast_item_4}, #{breakfast_item_5}, and #{breakfast_item_6} for breakfast!"
    puts "That's a lot for breakfast!"
    puts ""*2
end

puts "What happens if we only pass in 2 things?"
#breakfast_items('milk', 'cereal')
puts "I'll tell you what happens it breaks with a wrong number of arguemnts error!"
puts ""*2

puts "Pass in 5 things"
#breakfast_items('apple', 'banana', 'pear', 'strawberry', 'fruit')
puts "Oops! We still have the wrong number of arguments"
puts "We have 5 and we need 6!!"
puts ""*2

puts "Pass in 6 things"
breakfast_items('apple', 'banana', 'pear', 'strawberry', 'fruit', 'fruit')

puts "Pass in 7 things"
#breakfast_items('apple', 'banana', 'pear', 'strawberry', 'foo', 'bar', 'baz')
puts "Oops again! Wrong number of arguments"
puts "We have 7 and we need 6"
puts ""*2

