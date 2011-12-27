#!/usr/bin/env ruby

# This function will break up words for us.
def break_words(stuff)
    words = stuff.split(' ')
end

# Sorts the words.
def sort_words(words)
    words.sort()
end

# Prints the first word after popping it off.
def puts_first_word(words)
    word = words.shift()
    puts word
end

# Prints the last word after popping it off.
def puts_last_word(words)
    word = words.pop
    puts word
end

# Takes in a full sentence and returns the sorted words.
def sort_sentence(sentence)
    words = break_words(sentence)
    sort_words(words)
end

# Puts the first and last words of the sentence.
def puts_first_and_last(sentence)
    words = break_words(sentence)
    puts_first_word(words)
    puts_last_word(words)
end

# Sorts the words then prints the first and last one.
def puts_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    puts_first_word(words)
    puts_last_word(words)
end

puts "-"*50
puts "Let's play with sentences and words:"

# sentence = "All good things come to those who wait."

# User input
puts "Type a sentence to break up into separate words and play with:"
sentence = gets.chomp()

# Break the words up at spaces and put them into an array
words = break_words(sentence)
# Sort words
sorted_words = sort_words(words)

puts "First word (words):"
puts_first_word(words)
puts "Last word (words):"
puts_last_word(words)
puts "First word (sorted_words):"
puts_first_word(sorted_words)
puts "Last word (sorted_words):"
puts_last_word(sorted_words)

sorted_words = sort_sentence(sentence)
puts "Sorted_words:"
puts sorted_words

puts "First and last (sentence):"
puts_first_and_last(sentence)

puts "First and last sorted (sentence):"
puts_first_and_last_sorted(sentence)

