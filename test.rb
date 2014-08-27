class Temperature
	attr_accessor :hash
	def initialize(hash)
		@hash=hash
	end

	def to_fahrenheit
		result=(@hash[:f]-32)*5/9
		return result
	end

end


puts Temperature.new({:f => 50}).to_fahrenheit