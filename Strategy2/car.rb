class Car
	attr_accessor :driver

	def initialize(driver)
		@driver = driver
	end

	def drive_to_work # This is a 'template method' -> Calls abstract methods which are overrided in subclasses
		start_engine
		turn_left("Chenonceau Blvd")
		turn_right("Cantrell")
		turn_left("Dillard's")
		park
		stop_engine
	end

	def drive_to_starbucks
		start_engine
		turn_right("Chenonceau")
		turn_left("Chenal")
		turn_right("Starbucks")
		park
		stop_engine
	end

	def start_engine # This is a 'hook method' -> Empty method that can be overridden in subclass
	end

	def stop_engine
	end

	def park
	end

	def turn_left 
	end

	def turn_right 
	end
end

require './nissan_juke'
require './ford_mustang'