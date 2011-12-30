#!/usr/bin/env ruby

puts "Type a few words separated by spaces:"
words = gets.chomp().split(' ')

# ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "We need more words. Enter another word:"
words_more = gets.chomp().split(' ')
puts words
puts words_more

puts "Let's add your new words to your old words:"
#word_next = words_more.pop()
#words.push(word_next)

#words_length = words.length()
#puts words_length

#if words_length > 1
#  words.push(word_next)
#else
#  words.push(word_next)
#  puts "Test"
#end

#for i in words_more
#  word_next = words_more.pop()
#  puts word_next
#  words.push(word_next)
  # words_more[0]
#end

#words_more.each { |word| puts word }  



#stuff = ten_things.split(' ')
#more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)
#
#while stuff.length != 10
#  next_one = more_stuff.pop()
#  puts "Adding: #{next_one}"
#  stuff.push(next_one)
#  puts "There's #{stuff.length} items now."
#end
#
#puts "There we go: #{stuff}"
#
#puts "Let's do some things with stuff."
#
#puts stuff[1]
#puts stuff[-1] # fancy!
#puts stuff.pop()
#puts stuff.join(' ') # What?
#puts stuff.values_at(3,5).join('#') # huh?
