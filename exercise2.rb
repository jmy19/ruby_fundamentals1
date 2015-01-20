#question 1
puts "what is the cost of the meal?"
cost = gets.chomp!
puts "how much do you want to tip? (percentage)"
tip_percent = gets.chomp!
tip_amount = cost.to_i * (tip_percent.to_i * 0.01)
puts "your tip is #{tip_amount}"
#end of question 1

#question 2
puts "this is the string" + 1.to_s
#end question 2

#question 3
multiply = 45628 * 7839
puts "#{multiply}"
#end of question 3

#Question 4
#I think it will be true because of the ! switches the (false && false) to true
puts (true && false) || (false && true) || !(false && false)
#end