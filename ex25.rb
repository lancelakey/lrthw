#!/usr/bin/env ruby

module Ex25
  def self.break_words(stuff)
    # This function will break up words for us
    # Remember the result of the last line is returned
    words = stuff.split(' ')
    words
  end

  def self.sort_words(words)
    # Sorts the words
    words.sort()
  end

  def self.print_first_word(words)
    # Prints the first word in the array and shifts the others down by one
    word = words.shift()
    puts word
  end

  def self.print_last_word(words)
    # Prints the last word after popping it off the end
    word = words.pop()
    puts word
  end

  def self.sort_sentence(sentence)
    # Takes in a full sentence and returns the sorted words
    # The sentence string is passed to the break_words method
    # The break_words method splits the words into an array
    # This array is passed into the sort_words method
    # The sort_words method runs .sort on the values in the array "words"
    words = break_words(sentence)
    sort_words(words)
  end

  def self.print_first_and_last(sentence)
    # Prints the first and last words of a sentence
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    # Sorts the words and then prints the first and last one
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end
end

