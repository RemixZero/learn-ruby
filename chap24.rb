puts "lets practice everything"
puts 'you\d need to know \bout escapes \\ that do \n newlines and \t tabs'

# the <<END is a "heredoc". see the studen questions
poem = <<END
\t the lovely world
with logic so fermly planted
cannot discern \n the needs of love
nor comprehend passion from inguition
and requires an explanation
n\t\twhere there is non
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "this should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "with a starting point of: #{start_point}"
puts "we'd have #{beans} beans, #{jars} jars, and #{crates} crates"

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
