Feature: Login
  As a user I should be able to successfully login into an app
  @Id1
  Scenario: I login into an app using correct credentials
    Given I navigate to "https://opensource-demo.orangehrmlive.com/index.php/auth/login"
    And I enter "Admin" for username
    And I enter "admin123" for password
    When I click on Login button
    Then I should be logged in
