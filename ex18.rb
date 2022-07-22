# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Declan", "Davis")
print_two_again("Declan", "Davis")
print_one("First!")
print_none()

=begin
function checklist:
  start with def
  name has only characters and _ underscores
  open parenthesis ( after name
  arguments after ( separated by commas
  close parenthesis ) after arguments
  indented
end with end (unindented)
=end