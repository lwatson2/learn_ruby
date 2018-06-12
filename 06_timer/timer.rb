class Timer
	attr_accessor :seconds 
	def initialize
  		@seconds = 0
	end
	def time_string
		secs = @seconds%60
		mins = (@seconds / 60 ) % 60
		hours = @seconds/3600
		"#{add_zero(hours)}:#{add_zero(mins)}:#{add_zero(secs)}"
	end
	def add_zero(num)
		if(num < 10)
			return "0" + num.to_s
		elsif(num >= 10)
			return num.to_s
		
		end
	end
end