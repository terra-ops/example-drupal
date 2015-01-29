Feature: Test DrupalContext
  In order to prove the Drupal context using the blackbox driver is working properly
  As a developer
  I need to use the step definitions of this context

  Scenario: Test the ability to find a heading in a region
    Given I am on the homepage
    Then I should see "DrupalCamp NJ 2015"
    And I should see "Princeton University"
    When I click "About"
    Then I should see "Announcing Paul M. Jones as the Keynote"
    When I click "Attendees"
    Then I should see "Jon Pugh"

