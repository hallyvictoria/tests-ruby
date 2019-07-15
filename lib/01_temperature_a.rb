=begin# farenheit
def ftoc(deg)
	if deg == 32
		res = 0
	elsif deg == 212
		res = 100
	elsif deg == 98.6
		res = 37
	elsif deg == 68
		res = 20
	end
		
	return res
end

# celsius
def ctof(deg)
	if deg == 0
		res = 32
	elsif deg == 100
		res = 212
	elsif deg == 20
		res = 68
	end
	return res
end

#body temperature
be_within = 0.1

def ctof(deg,be_with)
	if deg == 98.6

end
=end
def ftoc(f_deg)
	celsius = (f_deg.to_i - 32) * 5 / 9
end

ftoc_converts = ["32, 212, 98.6, 68"]

ftoc(ftoc_converts)	
			
			
