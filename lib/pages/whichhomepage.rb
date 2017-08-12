class Pages::Whichhomepage < SitePrism::Page

	set_url "http://www.which.co.uk/reviews/televisions"
	set_url_matcher /which.co.uk\/reviews\/televisions/

	def validateWebpage
		if (page.has_content?("From big-screen 4K smart TVs to small simple sets, our independent lab tests reveal picture-perfect TVs with superb sound whatever your budget.") == false)
			throw "Page could not be validated"
		end
	end

	def click(myPage)
		page.click_link(myPage)
	end

	def clickFilter
		if (page.find(:xpath, "/html/body/div[2]/div/div[1]/div/div/form/aside/section[1]/ul/li[4]/label/div") == false)
			throw "I could not find the expected checkbox"
		else
			page.find(:xpath, "/html/body/div[2]/div/div[1]/div/div/form/aside/section[1]/ul/li[4]/label/div").click
		end
	end

	def assertFilter
		if (page.has_content?("1 to 48 of 99 television reviews") == false)
			throw "Filter could not be validated"
		end
	end

end