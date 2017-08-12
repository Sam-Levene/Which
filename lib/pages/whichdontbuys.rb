class Pages::Whichdontbuys < SitePrism::Page

	def validateWebpage
		if (page.has_content?("Whether it's poor picture quality, sub-par sound or clunky controls, there's little to enjoy from these Which? Don't Buy TVs.") == false)
			throw "Page could not be validated"
		end
	end
	
end