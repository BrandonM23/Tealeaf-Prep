#Programmatically determine if 42 lies between 10 and 100. Use Range object
def numcheck(num)
	if (10...100) === num
		puts "#{num} is between 10 and 100."
	else puts "#{num} is outside the range."
	end
end

	numcheck(11)