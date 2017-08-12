Given(/^I can access the Which\? television reviews website$/) do
	@which_website = Whichwebsite.new
	@which_website.which_homepage.load
end

Then(/^I can see the Which\? television review page$/) do
	@which_website.which_homepage.validateWebpage
end

When(/^I click on "([^"]*)"$/) do |myPage|
	@which_website.which_homepage.click(myPage)
end

Then(/^I can see the Which\? television best buys page$/) do
	@which_website.which_best_buys.validateWebpage
end

Then(/^I can see the Which\? television don't buys page$/) do
	@which_website.which_dont_buys.validateWebpage
end

Then(/^I can see the Which\? television advice guides page$/) do
	@which_website.which_advice_guides.validateWebpage
end

When(/^I click on the filter 47-50$/) do
	@which_website.which_homepage.clickFilter
end

Then(/^I can see the filtered televisions$/) do
	@which_website.which_homepage.assertFilter
end