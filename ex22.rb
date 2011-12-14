puts
prints a line of text
followed by a new line

" "
double quote
make a string by surrounding something with quotes

,
comma
apparently this separates a string from something else such as a math operation

#
comment
anything after one of these will be ignored by ruby

+
add

/
divide

%
percent
gets the percent of something 10 % 100 is 10

< >
less than, greater than

<= >=
less than or equal to, greater than or equal to

=
equals
assign a variable to something

#{}
embed a variable in a string like this "this is a string and a #{variable}

%s
format string
embed a variable in a string like this "this is a string and a %s" % variable

' '
single quote
make a string by surrounding something with quotes

puts "." * 10 # put something 10 times

print
similar to puts, prints something, but doesn't end with a newline

[ ]
square brackets
used with format strings like % [my_eyes, my_hair]

,
comma
this separates arguments such as [1, 2, 3, 4]

\
escape character
allows you to use a special character as if it's not special, as its normal non special self

<<
multi-line string
allows you to for instance puts a long string

()
parentheses
you can pass arguments into functions within these parentheses like new_function(argument1, argument2)

ARGV
the argument variable
all caps because it's a constant
can't change it once it's assigned
the arguments you provide when you run your ruby script are assigned to this variable ARGV

STDIN
standard input

gets
reads the next line from the IO stream

chomp()
by default removes carriage return characters
removes the given record separator

ARGV.first
the first argument that was passed into the script when the script was run

File.open(filename)
returns the value of the block?
this opens a file and assigns it some special code

txt.read()
read whatever's in txt

$0
variable which is assigned the name of the script

CTRL-C
abort


