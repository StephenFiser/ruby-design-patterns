require './task'
require './composite.rb'

# basic tasks
require './mix'
require './add_liquids'
require './add_dry_ingredient'

# composite tasks
require './make_batter'

class MakeCake < CompositeTask
	def initialize
		super('Make cake')
		add_sub_task(MakeBatter.new)
	end
end



