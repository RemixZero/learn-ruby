puts "you are standing in the middle of a park. do you walk home or to the forest? press 1 or 2"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "you walk to you house, do you go inside?"
  puts "1. yes"
  puts "2. no"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "you enter the house and sleep all day"
  elsif bear == "2"
    puts "well then why did you come here?"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "you walk into the forest, what do you do?"
  puts "1. retreat"
    puts "2. admire nature"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"
    puts "wow what a wuss, why did you go then?"
  else
    puts "you go deeper into the woods and see a nice pong that you relax \nfor the rest of the day "
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
