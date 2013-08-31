class Command
	attr_reader :description

	def initialize description
		@description = description
	end

	def execute
	end
end

require './composite_command'
require './create_file'
require './delete_file'
require './copy_file'