print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# study drills

# When we gets user input, it ends with newline \n by default. chomp removes \n from the end of a string.

# How else can we use .chomp?

# Write another form:

print "What is your fave colour? "
fave_colour = gets.chomp
print "How many cats do you have? "
number_of_cats = gets.chomp.to_i

puts "So, your favourite colour is #{fave_colour} and you are owned by #{number_of_cats} cats."