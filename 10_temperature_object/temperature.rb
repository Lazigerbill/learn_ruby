class Temperature
	attr_accessor :hash
	def initialize(hash)
		@hash=hash
	end

	def to_fahrenheit
		if @hash[:c]==nil
			return @hash[:f]
		else 
			return (@hash[:c]*9/5)+32
		end
	end


	def to_celsius
		if @hash[:c]==nil
			return (@hash[:f]-32)*5/9
		else
			return @hash[:c]
		end
	end

	def self.in_celsius(input)
		return Temperature.new({:c => input})
	end

	def self.in_fahrenheit(input)
		return Temperature.new({:f=>input})
	end
end

class Celsius < Temperature
def initialize(input)
	@hash={:c => input}
end
end 

class Fahrenheit < Temperature
def initialize(input)
	@hash={:f => input}
end
end 

