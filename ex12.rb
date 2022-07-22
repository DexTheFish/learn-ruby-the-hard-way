print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# study drills

print "Give me yet ANOTHER number: "
yet_another = gets.chomp.to_f
puts "I turned your number into #{yet_another}."

# it seems that .to_i and .to_f mean to_integer and to_float.