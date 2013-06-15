@en.wikipedia.beta.wmflabs.org @sandbox.translatewiki.net
Feature: Universal Language Selector input method engine

  Scenario: User can see input method keyboard icon
    Given I am at random page
    When I click on an input box
    Then I should see the input method keyboard icon at the bottom right

  Scenario: User can see dropdown menu when they click on the IME icon
    Given I am at random page
    When I click on an input box
    And I click on the IME keyboard icon
    Then I should see the dropdown menu with the a list of keymaps
