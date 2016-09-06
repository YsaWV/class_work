def off(my_ticket, winning_tickets)
	i = 0
	4.times do
		if my_ticket[i] = winning_tickets[0][i]
			i += 1
		end
	end
	false
end