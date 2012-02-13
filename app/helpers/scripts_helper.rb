module ScriptsHelper
	def init_script()
		@script.content.gsub("(test)", @tests.sample.content)
	end
	def pitch(script)
		script.content.gsub("(test)", @tests.sample.content)
	end
end
