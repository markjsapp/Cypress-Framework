Feature: Logout
  As a user
  I want to be able to logout
  So that I can exit the application

  Scenario: Successful Logout
    Given I am at the homepage
    And I click the profile picture
    When I click the logout button
    Then I should not see my profile picture 
    And the homepage should be displayed