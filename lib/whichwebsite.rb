class Whichwebsite

	def which_homepage
		Pages::Whichhomepage.new
	end

	def which_best_buys
		Pages::Whichbestbuys.new
	end

	def which_dont_buys
		Pages::Whichdontbuys.new
	end

	def which_advice_guides
		Pages::Whichadviceguides.new
	end

end