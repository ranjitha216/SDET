@CRM_Activity_1
Feature: To Count Dashlets
 
  Scenario Outline: Count the dashlets
    Given The user is on login page
    And Admin user enters"<Username>"and"<Password>"
    When user counts the dashlets on homepage and prints the number and name
    Then The user Close the browser

Examples:
    | Username | Password |
    | admin    | pa$$w0rd |