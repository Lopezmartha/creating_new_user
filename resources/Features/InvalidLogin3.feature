@ignore
Feature: Login Functionality

  Background:
    Given I am on app Homepage
    And I click on SignIn

  Scenario Outline: Invalid username or password should reture the correct error message

    #Given I land on the homepage
    #And I press the sign
    And I Type "<Username>"
    When I Input "<Password>"
    When I click the login
    Then  I should get the correct "<error>"



    Examples:
      | Username              | Password          | error                       |
      |lanre_april@gmail.com  | test              | Invalid password.           |
      | lanre_    @gmail.com  | testing           | Invalid email address.      |
      |                       |                   | An email address required.  |