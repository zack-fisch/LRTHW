people = 30
cars = 40
buses = 15

if cars > people
	puts "Whe should take the cars"
elsif cars < people
	puts "We should not take the cars"
else
	puts "We can't decide"
end

if buses > cars
	puts "That's too many buses"
elsif buses < cars
	puts "Maybe we could take hte buses"
else 
	pits "We still can't decide"
end

if people > buses
	puts "Alright, let's just take the buses"
else 
	puts "Fine, let's stay at home then."
end