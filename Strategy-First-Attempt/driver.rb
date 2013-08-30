require './car'

class Driver
	attr_accessor :car

	def initialize(car) # we are going to pass in a new instance of a car object
		@car = car
	end

	def driver 
		@car.driver
	end

	def drive_to_work
		@car.drive_to_work
	end

	def drive_to_starbucks
		@car.drive_to_starbucks
	end

	def turn_left street
		@car.turn_left street
	end

	def turn_left right
		@car.turn_left right
	end

	def start_engine
	end

	def stop_engine
	end

	def park
	end
end
