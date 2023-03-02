
@Regression


Feature: Library app login feature
  As a user, I should be able to login with correct credentials to different accounts.And dashboard should be displayed.

  Accounts are: librarian, student, admin

  @librarian @employee
  Scenario: Login as librarian
    When  user enter librarian username
    And users enters librarian password
    Then  user should see the dashboard

    @student
  Scenario: Login as student
    When  user enters student username
    And user enters student password
    Then  user should see the dashboard

      @admin @employee
      Scenario: Login as admin
      When user enter admin username
      And user enter admin password
      Then user should see the dashboard
