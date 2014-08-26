def echo(input)
	return input
end

def shout(input)
	return input.upcase
end

def repeat(input, num=2)
	result=input
	(num-1).times do 
		result+=" #{input}"
	end
	return result
end

def start_of_word(input, num)
	array=input.split(//)
	return array.first(num).join
end

def first_word(input)
	array=input.split(" ")
	return array.first
end

def titleize(input)
	array=input.split(" ")
	puts array.inspect
	title=[]
	array.each do |i|
		if i!="and"&&i!="the"&&i!="over"
			title<<i.capitalize
		else
			title<<i.downcase
		end
	end
	title[0]=title[0].capitalize
	return title.join(" ")
end
