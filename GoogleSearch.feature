@mustRun
Feature: feature to test google search functionality

  @smoke
  Scenario: Validate google search is working
    Given browser is open
    And user is on google search page
    When user enters a text in search box
    And hits enter
    Then user is navigated to search results

  @regression
  Scenario: Sample 1 Validate google search is working
    Given browser is open
    And user is on google search page
    When user enters a text in search box
    And hits enter
    Then user is navigated to search results

  @smoke @regression
  Scenario: Sample 2 Validate google search is working
    Given browser is open
    And user is on google search page
    When user enters a text in search box
    And hits enter
    Then user is navigated to search results
    
