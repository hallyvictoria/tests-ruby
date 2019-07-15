# adding
def add(val_1,val_2)
	return val_1 + val_2
end

# subtracting
def subtract(val_1,val_2)
	return val_1 - val_2
end

# computes sum of an array
def sum(array)
	return array.sum
end

# multiply
def multiply(val_1,val_2)
	return val_1 * val_2
end

#power
def power(a,b)
	return a ** b
end

=begin factorial / recherches
def factorial(n)
	if n < 1
		m = 1
	else
		i = 1
		m = 1
		n.times do
			m = m * i
			i + 1
		end
	end
	return m
end
=end


# factor
def factorial(n)
	if n > 1
		return n * factorial(n - 1)
	else
		return 1
	end
end
