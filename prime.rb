def prime?(n)
	if n < 2
		return false
	end
	for a in 2...n
		if n % a == 0
			return false
		end
	end
	true
end