Feature: Login SUL

  Background:
    Given I log in at en.wikipedia.beta.wmflabs.org

  Scenario: Login on wikis on same project
    Then I should be logged in at commons.wikimedia.beta.wmflabs.org
      And I should be logged in at meta.wikimedia.beta.wmflabs.org

  Scenario: Logout on one wiki logs out all wikis
    When I log out
    Then I should not be logged in at commons.wikimedia.beta.wmflabs.org
     And I should not be logged in at meta.wikimedia.beta.wmflabs.org
