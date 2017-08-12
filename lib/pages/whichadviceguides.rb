class Pages::Whichadviceguides < SitePrism::Page

	def validateWebpage
		if (page.has_content?("LED or OLED? HD or 4K? We've got expert advice on buying the best TV, and getting the most out of your set.") == false)
			throw "Page could not be validated"
		end
	end
	
end