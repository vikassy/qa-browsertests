@commons.wikimedia.beta.wmflabs.org
Feature: Single-user login v2

  Scenario: Logging in on a wiki logs me in to all wikis on the same project
    Given I am logged in to commons.wikimedia
    Then I should be logged in to meta.wikimedia

  Scenario: Logging in on a wiki logs me in to all wikis on different projects
    Given I am logged in to commons.wikimedia
    Then I should be logged in to en.wikipedia

  Scenario: Logging out from a wiki logs me out from all wikis on the same project
    Given I am logged in to commons.wikimedia
    When I log out
    Then I should not be logged in to commons.wikimedia
    And I should not be logged in to meta.wikimedia

  Scenario: Logging out from a wiki logs me out from all wikis on different projects
    Given I am logged in to commons.wikimedia
    When I log out
    Then I should not be logged in to commons.wikimedia
    And I should not be logged in to en.wikipedia
