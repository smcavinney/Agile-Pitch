module TestsHelper
	def init_test
		@script.content.gsub("(test)", @test.content)
	end
end
