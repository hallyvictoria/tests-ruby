
# farenheit to celcius
def ftoc(f_deg)
	celsius = (f_deg.to_f - 32.0) * 5.0 / 9.0
	res = celsius
	return res
end

# celsius to farenheit
def ctof(c_deg)
	farenheit = (c_deg.to_f * 9 / 5) + 32
	res = farenheit
	return res
end




			
			
