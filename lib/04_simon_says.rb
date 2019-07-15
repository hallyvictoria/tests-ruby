def echo(a)
	return a 
end

def shout(a)
	return a.upcase
end

def repeat(a, b=2)
	a + (" " + a) * (b-1)
end

def start_of_word(s,b)
	return s[0,b]
end

def first_word(a)
	return a.split.slice(0)
end

=begin
def titleize(a)
	b = a.split(" ")
	b[0].capitalize
	b[1..-1].each do |d|
		d.capitalize unless little_words?(d)
	end
	return b.join
end

def little_word?(a)
	[" and", " the",].include?(a)
end
=end