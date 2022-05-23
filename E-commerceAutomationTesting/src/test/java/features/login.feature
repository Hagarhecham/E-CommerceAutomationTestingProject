@Regression
Feature: user could log in

  @oneTime
  Scenario: user  could log in successfully with valid data

    When user at home page and click log in
    Given user enters valid "hechamahmad456321@gmail.com" and "123456789"
    Then user can log in successfully to his account
    And log out
