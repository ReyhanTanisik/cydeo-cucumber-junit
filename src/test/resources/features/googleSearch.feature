Feature: Google search functionality
  Agile story: As a user,when I am on the Google search page
  I should be able search whatever I want to see relevant information

  Scenario: Search page title verifivation
    When user is on Google search page
    Then user should see title is Google


 Scenario:  Search functionality result title verification
   Given user is on Google search page
   When user types apple and clicks enter
   Then user sees apple in the google title


  Scenario:  Search functionality result title verification
    Given user is on Google search page
    When user types "apple" and clicks enter
    Then user sees "apple" in the google title




