def carroll()
	names = [*1..10]
	names.each.with_index do |number,index|
		if number % 2 == 0
			names[index] = "Jacob"
		else
			number
		end
	end
	names
end