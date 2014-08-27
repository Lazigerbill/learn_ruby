class Book
attr_accessor :title
def initialize
	@title=""
end

def title=(string)
	result=[]
	array=string.split(" ")
	lil_words=["a","the","to", "an","and","in","of"]
	array.each do |key|
		if lil_words.include?(key)
			result<<key
		else
			result<<key.capitalize
			end
		end
		result[0].capitalize!
		@title=result.join(" ")
	return @title
end


end


