class Array 

def sum
	result=0
	self.each do |i|
		result+=i
	end
	return result
end

def square
	result=[]
	self.each do |i|
		result<<(i*i)
	end
	return result
end

def square!
	result=[]
	self.each do |i|
		result<<(i*i)
	end
	replace(result)
end

end

