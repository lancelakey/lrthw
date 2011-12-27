#!/usr/bin/env ruby

# Extra Credit:
# 3. Try some more complex boolean expressions like cars > people and buses < cars. Above each line write an English description of what the line does.

boys = 5
girls = 5
fathers = 10
mothers = 10

if boys and girls <= fathers
  puts "Boys and girls is <= fathers"
end

if boys and girls < fathers and mothers
  puts "Boys and girls is less than fathers and mothers"
end

if not (boys > fathers) and not (girls > mothers)
  puts "Scouts!"
else
  puts "No scouts!"
end

if boys and girls and fathers and mothers < 50
  puts "Everyone is less than 50"
else
  puts "Everyone is more than 50"
end

if boys == girls and fathers == mothers
  puts "Boys == Girls and Fathers == Mothers"
else
  puts "It don't all equal"
end


