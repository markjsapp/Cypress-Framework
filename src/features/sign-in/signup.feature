Feature: Signup
  As a user
  I want to be able to sign up
  So that I can access the application

  Scenario: Successful Signup
    Given I am at the homepage
    And I click the sign up button
    When I fill out the sign up form
    And I tick the box to agree to the Terms of Use
    And I click the sign up button 
    Then the homepage should be displayed
    And the confirm email alert should be displayed