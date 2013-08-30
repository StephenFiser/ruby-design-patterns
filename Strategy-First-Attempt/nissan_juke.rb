class NissanJuke < Car
	def start_engine
		puts "#{@driver} pushed the ignition button. The car is on"
	end

	def stop_engine
		puts "#{@driver} pushed the ignition button. The car is off"
	end

	def park
		puts "#{@driver} parked the car."
	end

	def turn_left street
		puts "#{@driver} turned left onto #{street}."
	end

	def turn_right street
		puts "#{@driver} turned right onto #{street}."
	end
end