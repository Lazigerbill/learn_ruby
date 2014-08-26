

def reverser
	array1=[]
	string=yield
	array=string.split(" ")
	array.each do |i|
		array1<<i.reverse

	end
	return array1.join(" ")
end



def adder(input=1)
	num=yield+input
end

def repeater(input=1)
	result=input.times{yield}
end
