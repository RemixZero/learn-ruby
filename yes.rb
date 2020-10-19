puts "this is next weeks dinner scedual"

dinner = ["fish", "chicken", "pancakes", "food", "food2", "food3", "food4", "food5"]
#puts "#{dinner}"
# puts dinner.first
# puts dinner[0]
# puts dinner[7]
# puts dinner[-1]
# puts dinner.last
# puts rand(8)
(0..6).each do |i|
  selected = dinner.sample
  dinner.delete(selected)
  puts selected
#  num = rand(8)
#  print "#{dinner[num]}\n"
end
puts "this is all the foods that are left: #{dinner}"
