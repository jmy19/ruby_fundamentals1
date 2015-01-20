number = 0
while number < 101 do 
	case 
	when number % 3 == 0 && number % 5 == 0 
		puts "BitMaker"
	when number % 3 == 0 
		puts "Bit"
	when number % 5 == 0
		puts "Maker"
	else
		puts number
	end
	number += 1
end