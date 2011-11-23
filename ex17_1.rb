#!/usr/bin/env ruby

#from_file, to_file = ARGV
#script = $0

#puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line too, how?
#input = File.open(ARGV[0])
#indata = input.read()



# I don't have to use from_file, to_file = ARGV
# I don't have to use from_file with File.open
# I can just use File.open(ARGV[1]) instead
#
# I open ARGV[1] for writing
# I do .write on ARGV[1]
# .write is passed the open, read file ARGV[0]
#
# Perhaps another way to word this line is this
# Take ARGV[0] and File.open it and read it
# Then write it to ARGV[1]
File.open(ARGV[1], 'w').write(File.open(ARGV[0]).read)




#puts "The input file is #{indata.length} bytes long"

#puts "Does the output file exist? #{File.exists? to_file}"
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#STDIN.gets

#output = File.open(ARGV[1], 'w')
#output.write(indata)

#puts "Alright, all done."

#output.close()
#input.close()


