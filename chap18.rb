# this one is like your scripts whith ARGV
def print_two(*args)
  nou, arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, thats *args is actually pointless, we can just do this
def print_two_agian(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
  puts "I got nothing"
end

def add_two_nubs(num1, num2)
  num1 + num2
  # puts "#{num1} + #{num2} = #{answer}"
end

print_two("zed", "shaw", "yo")
print_two_agian("zed", "shaw")
print_two_agian "zed", "shaw"
print_one("first!")
print_none()
putadd_two_nubs(12, 14)
