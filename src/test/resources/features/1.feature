Feature: 

	#*User story:*
	#
	#As a truck driver I should be able to access vehicle under Fleet module
	#
	# 
	#
	#*Acceptance Criteria :* 
	# 1.Verify that truck driver should be able to see all Vehicle information once navigate to Vehicle page.
	#  
	# 2.Verify that when user click on any car on the grid , system should display general information about
	# the car
	# 3.Verify that truck driver can add Event and it should display under Activity tab and General information
	# page as well .
	# 4.Verify that Truck driver can reset the Grid by click on Grid setting
	@VYT14-33
	Scenario: As a truck driver I should be able to access vehicle under Fleet module
		Login as a truck driver and navigate to Vehicle under Fleet Module
		Given user is on landing page 
		When user logs as a driver 
		Then user navigate to "Fleet" and "Vehicles"
		And user verify that  "Vehicle information" is dispalyed
		Then user click on any caron grid
		And user verify that general information about the car is dipalyed
		Then user add Event 
		And user verify that event is displayed under"Activity" tab and "General information" page 
		Then user click on Grid Setting 
		And verify it rest the grid 
		