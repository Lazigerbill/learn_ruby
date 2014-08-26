def translate(input)
	array=input.split(//)
	puts array.inspect
	if array[0]=="a"||array[0]=="o"||array[0]=="u"||array[0]=="i"||array[0]=="e"
		array<<"ay"
		result=array
	elsif array[1]=="a"||array[0]=="o"||array[0]=="u"||array[0]=="i"||array[0]=="e"
		result=array.drop(1)
		result<<array[0]
		result<<"ay"
	else
		result=array.drop(2)
		result<<array[0]
		result<<array[1]
		result<<"ay"
	end
	puts result.join
	
end

translate("cherry")