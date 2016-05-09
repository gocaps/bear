Feature: Home page
Scenario: An anonymous user views the homepage
  Given I am an anonymous user
  When I visit "/"
  Then I should see "Welcome to Site-Install"
  And I should not see "Add content"
