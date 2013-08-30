class Calculator # This is just to illustrate the strategy pattern. Don't build a calculator class like this...
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