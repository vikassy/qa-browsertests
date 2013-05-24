# Feature files that end with "_readonly.feature" should be read only, so they could be run at en.wikipedia.org
@en.wikipedia.beta.wmflabs.org @en.wikipedia.org
Feature: PDF

  Scenario: Check for Download as PDF link
    Given I am at random page
    When I click Print/export
    Then Download as PDF should be present

  Scenario: Click on Download as PDF link
    Given I am at random page
    When I click Print/export
      And I click on Download as PDF
    Then Download the file link should be present
