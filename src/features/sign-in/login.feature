Feature: Login
  As a user
  I want to log in
  So that I can access the application

  Scenario: Successful Login
    Given I am at the homepage
    And I click the login button
    When I enter my credentials
    And I click the submit button on the login page
    Then I should see my profile picture 
    And the homepage should be displayed