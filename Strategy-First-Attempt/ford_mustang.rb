class FordMustang < Car
	def start_engine
		puts "#{@driver} turned the key and started the car. Sure hope there is gas! (The gauge is broken)"
	end

	def stop_engine
		puts "#{@driver} turned the key and stopped the car. Sure hope it starts next time! (The battery is dying)"
	end

	def park
		puts "#{@driver} parked the car."
	end

	def turn_left street
		puts "#{@driver} turned left onto #{street}. That was fast!"
	end

	def turn_right street
		puts "#{@driver} turned right onto #{street}."
	end
end