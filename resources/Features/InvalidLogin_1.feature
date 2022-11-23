@ignore
Feature: Login Functionality

  Scenario: Login with invalid credentails should reture the error message

    Given I am on the landing page
    When  I select the sigin in link
    And  I enter correct username
    And  I enter incorrect password
    When  I clicked the login button
    Then I should get the error message