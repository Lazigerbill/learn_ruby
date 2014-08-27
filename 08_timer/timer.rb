class Timer

attr_accessor :seconds

def initialize (seconds=0)
	@seconds=seconds
end

def time_string
	if @seconds!=0
		if (@seconds/60/60).to_i==0
			hr=0
		else
			hr=(@seconds/60/60).to_i
		end
		min = ((@seconds%3600)/60).to_i
		sec = @seconds%60
	else
		hr=0
		min=0
		sec=0
	end

	return "#{padding(hr)}:#{padding(min)}:#{padding(sec)}"

end

def padding(input)
	return input.to_s.rjust(2,"0")
end

end

