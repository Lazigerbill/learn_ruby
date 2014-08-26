def add(x,y)
	result=x+y
	return result
end

def subtract(x,y)
	result=x-y
	return result
end

def sum(x)
	result=0
	x.each do |i|
		result+=i
		end
	return result

end

def multiply(*x)
	result=1
	x.each do |i|
		result*=i
	end
	return result
end

def factorial(x)
	result=x
	y=x-1
	until y<=1
		result*=y
		y-=1
	end
	return result
end
