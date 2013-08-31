require 'fileutils'

class CopyFile < Command
	include FileUtils
	def initialize(source, target)
		super("Copy file: #{source} to #{target}")
		@source = source
		@target = target
	end

	def execute
		FileUtils.copy(@source, @target)
	end

	def unexecute
	end

end
