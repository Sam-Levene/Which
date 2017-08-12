class Pages::Whichbestbuys < SitePrism::Page

	def validateWebpage
		if (page.has_content?("Best Buy TVs have superb picture quality, they sound fantastic and are easy to use day-to-day. See the TVs that have excelled in our expert and independent testing.") == false)
			throw "Page could not be validated"
		end
	end

end