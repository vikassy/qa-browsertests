Feature: Login SUL

  Background:
    Given I am logged in

  Scenario: Login on wikis on same project
    Then I should be logged in at commons.wikimedia
      And I should be logged in at en.wikipedia
      And I should be logged in at meta.wikimedia

  Scenario: Logout on one wiki logs out all wikis
    When I log out
    Then I should not be logged in at commons.wikimedia
      And I should not be logged in at en.wikipedia
      And I should not be logged in at meta.wikimedia
