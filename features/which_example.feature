Feature: Access the Which? television reviews website

	As a user,
	I want to access the Which? television review page,
	So that I can compare televisions to purchase

	@Scenario_01 @Access_Website
	Scenario: I want to access the webpage
		Given I can access the Which? television reviews website
		Then I can see the Which? television review page

	@Scenario_02 @Best_Buys_tab
	Scenario: I want to access the Best Buys tab
		Given I can access the Which? television reviews website
		When I click on "Best Buys"
		Then I can see the Which? television best buys page

	@Scenario_03 @Don't_Buys_tab
	Scenario: I want to access the Don't Buys tab
		Given I can access the Which? television reviews website
		When I click on "Don't Buys"
		Then I can see the Which? television don't buys page

	@Scenario_04 @Advice_Guides_tab
	Scenario: I want to access the Advice Guides tab
		Given I can access the Which? television reviews website
		When I click on "Advice Guides"
		Then I can see the Which? television advice guides page

	@Scenario_05 @Filter_Screen_Size
	Scenario: I want to filter televisions by screen size
		Given I can access the Which? television reviews website
		When I click on the filter 47-50
		Then I can see the filtered televisions

	@Scenario_06 @Filter_Price
	Scenario: I want to filter televisions by price
		Given I can access the Which? television reviews website
		When I click on the filter From 900
		Then I can see the filtered televisions

	@Scenario_07 @Filter_Brands
	Scenario: I want to filter televisions by brand
		Given I can access the Which? television reviews website
		When I click on the filter Samsung
		Then I can see the filtered televisions

	@Scenario_08 @Filter_Screen_Type
	Scenario: I want to filter televisions by screen type
		Given I can access the Which? television reviews website
		When I click on the filter OLED
		Then I can see the filtered televisions

	@Scenario_09 @Filter_Screen_Resolution
	Scenario: I want to filter televisions by screen resolution
		Given I can access the Which? television reviews website
		When I click on the filter 4K Ultra-HD
		Then I can see the filtered televisions

	@Scenario_10 @Filter_Features
	Scenario: I want to filter televisions by features
		Given I can access the Which? television reviews website
		When I click on the filter Smart TV
		Then I can see the filtered televisions

	@Scenario_11 @Filter_Retailers
	Scenario: I want to filter televisions by retailer
		Given I can access the Which? television reviews website
		When I click on the filter Amazon.co.uk
		Then I can see the filtered televisions

	@Scenario_12 @Sort_By
	Scenario: I want to sort televisions by price
		Given I can access the Which? television reviews website
		When I click on sort by Price low-high
		Then I can see the sorted televisions

	@Scenario_13 @TV & home entertainment
	Scenario: I want to change pages to one of the TV and home entertainment pages
		Given I can access the Which? television reviews website
		When I click on TV & home entertainment
		And I select Home cinema systems
		Then I can see the Home cinema systems page

	@Scenario_14 @TV & home entertainment link
	Scenario: I want to click on the TV & home entertainment link
		Given I can access the Which? television reviews website
		When I click on TV & home entertainment link
		Then I can see the TV & home entertainment page