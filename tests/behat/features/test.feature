Feature: Behat Works
  As a developer
  I want to know that this works
  So I can move on to real features

  Scenario: Home page displays
    Given a "page" "homepage" with "URL"="home" and "Content"="Welcome to SilverStripe!"
    And the "page" "homepage" is published
    And I am on "homepage"
    And I put a breakpoint
    Then I should see "Welcome to SilverStripe!"