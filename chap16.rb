filename = ARGV.first
puts "we are going to erase #{filename}"
puts "if you dont want that then, hit CTRL-C"
puts "if you do want that then hit return"

$stdin.gets

puts "opening the file..."
target =open(filename, 'w')

puts "truncating the file. goodbye"
target.truncate(0)

puts "now im going to ask you for three lines"
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "im going to write these to the file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "and finally we, close it"
target.close
