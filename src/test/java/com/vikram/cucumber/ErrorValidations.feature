
@tag
Feature: Error validation
  I want to use this template for my feature file


  @Regression
  Scenario Outline: Test of error validation
  	Given I landed on Ecommerce page
    When I logged in with username <name> and password <password>
    Then "Incorrect email or password." message is displayed

    Examples: 
      | name		  						| password 		|
      | testvk1@gmail.com 		| Wrong@123?  |