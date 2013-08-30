class Car
	attr_accessor :driver

	def initialize(driver)
		@driver = driver
	end

	def drive_to_work
		start_car
		turn_left("Chenonceau Blvd")
		turn_right("Cantrell")
		turn_left("Dillard's")
		park
		stop_car
	end

	def drive_to_starbucks
		start_car
		turn_right("Chenonceau")
		turn_left("Chenal")
		turn_right("Starbucks")
		park
		stop_car
	end

	def start_car
	end

	def stop_car
	end

	def park
	end

	def turn_left street
	end

	def turn_right street
	end
end

require './nissan_juke'
require './ford_mustang'