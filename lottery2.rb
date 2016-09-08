def off(my_ticket, winning_tickets)
	i = 0
	c = 0
	4.times do
		if my_ticket[i] == winning_tickets[0][i]			
			c += 1
		end
		i += 1
	end
	if c == 3
		true
	else
		false
	end
end



###### just trying something ######
# def off(my_ticket, winning_tickets)
# 	i = 0
# 	c = 0
# 	winning_tickets.each do |element|
# 		next if element = nil
# 		4.times do
# 			if my_ticket[i] == winning_tickets[0][i]			
# 				c += 1
# 			end
# 			i += 1
# 		end
# 	end
# 	if c == 3
# 		true
# 	else
# 		false
# 	end
# end