@test2.wikipedia.org @sandbox.translatewiki.net
Feature: Universal Language Selector input method engine

  Scenario: User can see input method keyboard icon
    Given I am at random page
    When I click on an input box
    Then I should see the input method keyboard icon at the bottom right

  Scenario: User can see a dropdown menu when they click on the IME icon
    Given I am at random page
    When I click on an input box
      And I click on the IME keyboard icon
    Then I should see the dropdown menu with a list of keymaps
      And I should see names of languages in it

  Scenario: Input method is preserved after going to a different page
    Given I am at random page
    When I click on an input box
      And I click on the IME keyboard icon
      And I click on the ellipsis at the bottom of the list
      And in the language filter I type ml
      And I click on the link to select Malayalam
      And I click on the IME keyboard icon
      And I click on the Malayalam InScript 2 menu item
      And I press Control-M
      And I go to another random page
      And I click on an input box
      And I press Control-M
    Then I should see the enabled input method keyboard icon at the bottom right
      And in it there must be an element with Malayalam text
