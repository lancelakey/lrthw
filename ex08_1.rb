#!/usr/bin/env ruby

# This one's interesting
# Each puts statement format string [ ] requires 4 arguments or it won't work, you'll get a "too few arguments error"
#

formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
# puts formatter % [1, 2, 3]
# ./ex08_1.rb:6:in `%': too few arguments (ArgumentError)

puts formatter % ["one", "two", "three", "four"]
# puts formatter % ["one", "two", "three"]
# ./ex08_1.rb:10:in `%': too few arguments (ArgumentError)

puts formatter % [true, false, false, true]
# puts formatter % [true, false, false]
# ./ex08_1.rb:14:in `%': too few arguments (ArgumentError)


puts formatter % [formatter, formatter, formatter, formatter]
# puts formatter % [formatter, formatter, formatter]
# ./ex08_1.rb:19:in `%': too few arguments (ArgumentError)

puts formatter % [
    "I had this thing.",
    "That you coudl type up right.",
    "But it didn't sing.",
    "So I said goodnight."
]



# So really all of these puts statements above are doing this:

puts "%s %s %s %s" % [1, 2, 3, 4]
