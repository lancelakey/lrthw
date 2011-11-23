#!/usr/bin/env ruby

def eggs_and_milk(eggs_count, milk_count)
    puts "You have #{eggs_count} eggs!"
    puts "You have #{milk_count} milk things!"
    puts "That's a lot of eggs and milk!"
    puts
    puts
end

puts "We can just give the function numbers directly"
eggs_and_milk(24,1)

puts "We can use some new variables"
amount_of_eggs = 33
amount_of_milk = 2
eggs_and_milk(amount_of_eggs, amount_of_milk)

puts "Doing math inside what's going to be passed to the function"
eggs_and_milk(24+24, 2+1)

puts "Variables and math!"
eggs_and_milk(amount_of_eggs + 100, amount_of_milk + 100)


