def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		if a > b && a > c
			return "a is bigger"
		elsif b > a && b > c
			return "b is bigger"
		else
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(string)
	string.reverse!.upcase.tr("ALT",'')
end

def array_42(array)
	if array.include? 42
		return true
	else
		return false
	end
end

def magic_array(array)
	array.flatten.sort.map{|a| a * 2}.delete_if{|a| a%3 == 0}.uniq
end	
