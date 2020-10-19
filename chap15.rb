filename = ARGV.first # asks for a text file

txt = open(filename) # opens the file

puts "Here's your file #{filename}" # shows you the file
print txt.read # it reads the file?

txt.close()

print "type the filename agian" # asks you to type the file agian
file_agian = $stdin.gets.chomp # gets another input (the filename)

txt_agian = open(file_agian) # opens it agian

print txt_agian.read # reads it agian?

txt_agian.close()
