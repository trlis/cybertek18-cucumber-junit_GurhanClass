@search
Feature: Search
  Agile Story:  As a user, I should be able to search when I am on Google search page

Scenario: Google title verification after search
  Given User is on the google search page
  When User searches "apple"
  Then User should see "apple" in the title


  @wip #work in progress
Scenario: Google -About- link page title verification
  Then User should see About link
  And User clicks on About link
  Then User should see title Google - About Google, Our Culture & Company News