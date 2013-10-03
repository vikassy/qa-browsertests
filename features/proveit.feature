@login @en.wikipedia.beta.wmflabs.org @phantomjs-bug
Feature: ProveIt

  Background:
    Given I am logged in
    When I am at random page
      And I click Edit button on the page
      And I click ProveIt show button
      And I click add a reference link


  Scenario: Add a new reference
    When I choose a Book reference
      And I enter new reference data
      And I click Insert into edit form
    Then I see the new reference in the list
      And I see the new reference in the page editor

  Scenario: Edit and update a reference
    When I choose a Web reference
      And I enter new reference data
      And I click Insert into edit form
      And I click on the edit button for the new reference
      And I enter updated reference data
      And I click on the update edit form button
    Then I see the updated reference in the list
      And I see the updated reference in the page editor