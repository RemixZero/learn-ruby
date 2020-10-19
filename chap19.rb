def cheese_and_crackers(cheese_count, boxes_of_crackers, cool=55) #yo this DEFINES a function
  puts "you have #{cheese_count} cheeses!"
  puts "you have #{boxes_of_crackers} boxes of crackers"
  puts "you have #{cool} cools"
  puts "man thats enough for a party!"
  puts "get a blanket.\n"
end


puts "we can just give the function numbers directly:" #just a puts nothing new here
cheese_and_crackers(20, 30, 12)


puts "or, we can use varibles from our script"
amount_of_cheese = 10*2 # this varible holds a number -dad (20)
amount_of_crackers = 50 # same thing yo


cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "we can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # same thing agian


puts "and we can combine the two, varibles and math:"
cheese_and_crackers(amount_of_cheese*100, amount_of_crackers + 1000) # agian its pretty much the same stuff
