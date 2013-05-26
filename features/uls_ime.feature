@en.wikipedia.beta.wmflabs.org @sandbox.translatewiki.net
Feature: Universal Language Selector input method engine

  Scenario: User can see input method keyboard icon
    Given I am at random page
    When I click on an input box
    Then I should see the input method keyboard icon at the bottom right
