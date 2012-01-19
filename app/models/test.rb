class Test < ActiveRecord::Base
	belongs_to :script
	def arg_replace(script, test)
		script.gsub("(test)", test)
	end
end