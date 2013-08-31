class MakeBatter < CompositeTask
	def initialize
		super('Make batter.')
		@sub_tasks = []
		add_sub_task(AddDryIngredients.new)
		add_sub_task(AddLiquids.new)
		add_sub_task(Mix.new)
	end
end
