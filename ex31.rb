def prompt
	print ">"
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
	puts "There is a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	prompt; bear = gets.chomp

	if bear == "1"
		ptus "The bear eats your face off. Good job."
	elsif bear == "2"
		puts "The bear eats your legs off. Good job."
	else
		puts "Well, doing #{bear} is probably better. Bear runs away."
	end
elsif door == "2"
	puts "You stare into the endless abysss."
	puts "What now?"

	prompt; choice = gets.chomp

	if choice == "1" || choice == "2"
		puts "Good choice."
	else 
		puts "Bad choice."
	end

else
	puts "This is the end."
end
