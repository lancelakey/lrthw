#!/usr/bin/env ruby

#The truth tables exercise

#puts "NOT"
#puts "not False:"
#gets.chomp()
#puts "True"

#puts ""
#puts "not True:"
#gets.chomp()
#puts "False"

# Heading
def h(heading)
  puts ""
  puts "-"*10
  puts heading
  puts "-"*10
end

# Make a function which does some of the repetitive work for us
def q(question,answer)
  puts ""
  puts question
  print "Type:   "
  gets.chomp()
  puts "Answer: #{answer}"
end

h("The Truth Tables: A Quiz")

h("NOT")
q("not False","True")
q("not True", "False")

h("OR")
q("True or False","True")
q("True or True","True")
q("False or True","True")
q("False or False","False")

h("AND")
q("True and False","False")
q("True and True","True")
q("False and True","False")
q("False and False","False")

h("NOT OR")
q("not (True or False)","False")
q("not (True or True)","False")
q("not (False or True)","False")
q("not (False or False)","True")

h("NOT AND")
q("not (True and False)","True")
q("not (True and True)","False")
q("not (False and True)","True")
q("not (False and False)","True")

h("!=")
q("1 != 0","True")
q("1 != 1","False")
q("0 != 1","True")
q("0 != 0","False")

h("==")
q("1 == 0","False")
q("1 == 1","True")
q("0 == 1","False")
q("0 == 0","True")

