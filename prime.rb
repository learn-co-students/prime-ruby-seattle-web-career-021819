# Add  code here!
def prime?(number)

	if (number <= 1)
		return false
	end

	for a in 2...number
		if (number % a == 0)
			return false
		end
	end

	return true

		
end

