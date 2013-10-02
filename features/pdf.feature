@en.wikipedia.beta.wmflabs.org @ie6-bug  @ie7-bug @test2.wikipedia.org
Feature: PDF

  Scenario: Check for Download as PDF link
    Given I am at random page
    Then Download as PDF should be present

  Scenario: Click on Download as PDF link
    Given I am at random page
    When I click on Download as PDF
    Then Download the file link should be present
