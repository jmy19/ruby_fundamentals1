for number in(1..100)
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
end
