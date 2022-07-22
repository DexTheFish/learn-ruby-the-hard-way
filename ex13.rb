first, second, third = ARGV

puts "first: #{first}"
puts "second: #{second}"
puts "third: #{third}"

print "gimme a fourth: "
fourth = $stdin.gets.chomp
puts "fourth: #{fourth}"

# try running this file by typing 
#   > ruby ex13.rb x y z
# from the command line.

# You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.

# ARGV takes inputs from the command line when we first call the script. gets takes inputs while the script is running.

