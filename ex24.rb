puts "Lets practice everything."
puts "You\'d need to know \' bout escapes with \\ that do \n newlines and \t tabs."

poem = <<MULTLI_LINE_STRING
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
not comprehend passion from intuition
and requires and explanation
\n\t\t where there is none.
MULTLI_LINE_STRING

puts "------"
puts poem
puts "------"

five = 10 - 2 + 3 - 6
puts "This should be five #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a strating point of : #{start_point}"
puts "We'd have #{beans} beans, #{jars}, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)