class Calculator
	attr_accessor :operation, :x, :y

	def initialize(operation)
		@operation = operation
	end

	def perform
		@operation.perform(self)
	end

end

require './addition'
require './multiplication'
require './division'