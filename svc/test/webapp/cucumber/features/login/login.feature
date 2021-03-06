Feature: Loginpage
  As a user
  I want my credentials to be recognised
  So I am authorized to manage projects

  Scenario: When I supply valid credentials I am granted access to projects dashboard
    Given I am on the login view
    And I supply a valid username
    And I supply a valid password
    When I login
    Then I see the dashboard
