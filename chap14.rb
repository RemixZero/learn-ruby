user_name = ARGV.first # gets the first argument
prompt = '> '

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions"
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

puts "what kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts "what kind of house do you have?", prompt
house = $stdin.gets.chomp

puts """
alright, so you said #{likes} about liking me.
you live in #{lives}. not sure where that is.
and you have a #{computer} computer. Nice.
you also own a #{house} house. Cool!
"""
