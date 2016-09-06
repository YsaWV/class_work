# i don't think this is the right way. it seems that i should be taking the
# array to the test and then going through it.
def mined()
	array = [*1..100]
	# building an array numbering from 1 to 100
	array.map! do |element|
	# map takes each element in the array passes it through the 
	# block (if statements) and replaces the element in the array 
	# with what the block returns
	# the || tells my function that each element is now set to a 
	# variable (and what the variable is |element|) that it will cycle
	# through my block of if statements
		if element % 15 == 0
			"minedminds"
 		elsif
     		element % 3 == 0
     		"mined"
 		elsif
 	    	element % 5 == 0
 	    	"minds"
 		else
  		   	element
 		end
	end
	array
end



###### Below - Short code ######

# def mined()
# 	a = [*1..100] 
# 	a.map! do |e|
# 		if e % 3 == 0 && e % 5 == 0
# 			"minedminds"
# 		elsif
# 			e % 3 == 0
# 			"mined"
# 		elsif
# 			e % 5 == 0
# 			"minds"
# 		else
# 			e
# 		end
# 	end
# end

###### Below - Prints to screen ######

# array = [*1..100]
# array.map! do |element|
# 	if element % 3 == 0 && element % 5 == 0
# 		"minedminds"
# 	elsif
# 		element % 3 == 0
# 		"mined"
# 	elsif
# 		element % 5 == 0
# 		"minds"
# 	else
# 		element
# 	end
# end
#    	puts array