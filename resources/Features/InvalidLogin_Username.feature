@ignore
Feature: Login Functionality

  Scenario: Wrong username with corect password should reture correct error message

    Given I get on the homepage
    And  I press the sign button
    When I enter wrong username
    And  I enter correct password
    When I click the button to login
    Then I should grt the right error message