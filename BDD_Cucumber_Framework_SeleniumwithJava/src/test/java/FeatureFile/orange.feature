Feature: Login functionality

  Scenario: Successful login with valid credentials
    Given user is on the login page
    When user enters valid credentials
    Then user should be redirected to the dashboard