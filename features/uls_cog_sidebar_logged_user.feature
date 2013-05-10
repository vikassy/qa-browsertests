@en.wikipedia.beta.wmflabs.org @login
Feature: ULS cog behaviour on the side-bar for logged in users

  Background:
    Given I am logged in

  Scenario: Page without interlanguage links has cog icon and language selector
    Given I am on a page without interlanguage links
    When I click the cog icon by Languages in the sidebar
    Then I see the Language Settings panel

  Scenario: Page with interlanguage links has cog icon and language selector
    Given I am on a page with interlanguage links
    When I click the cog icon by Languages in the sidebar
    Then I see the Language Settings panel

  Scenario: Page without interlanguage links has cog icon and language selector on Talk page
    Given I am on a talk page without interlanguage links
    When I click the cog icon by Languages in the sidebar
    Then I see the Language Settings panel

  Scenario: Page with interlanguage links has cog icon and language selector on Talk page
    Given I am on a talk page with interlanguage links
    When I click the cog icon by Languages in the sidebar
    Then I see the Language Settings panel

  Scenario: Language Settings closes and opens with X button
    Given I navigate to the Language Settings panel
    When I click X
    Then I do not see the Language Settings panel
      And the cog icon brings up Language Settings again

  Scenario: Language Settings closes and opens with Apply Settings buttons
    Given I navigate to the Language Settings panel
    When I click Apply Settings
    Then I do not see the Language Settings panel
      And the cog icon brings up Language Settings again