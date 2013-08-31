class ExternalIterator
	def initialize array 
		@array = Array.new(array) # make a shallow copy of the array to make it change resistant
		@index = 0
	end

	def has_next?
		@index < @array.length
	end

	def item
		@array[@index]
	end

	def next_item
		value = @array[@index] # set to the current item
		@index += 1
		value # returns original item from above
	end
end

