Feature: Test Standard Installation
  In order to prove that the site works
  As a visitor
  I should see certain things on the page.

  Scenario: Look for standard things that should be on the page.
    Given I am on the homepage
    Then I should see "Home"
    And I should see "User login"
    And I should see "No front page content has been created yet."
    
