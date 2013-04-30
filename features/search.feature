@commons.wikimedia.beta.wmflabs.org
Feature: Search

  Scenario: Search suggestions
    Given I am at random page
    When I search for: main
    Then a list of suggested pages should appear
      And Main Page should be the first result

  Scenario: Fill in search term and click search
    Given I am at random page
    When I search for: ma
      And I click the Search button
    Then I should land on Search Results page

  Scenario:  Search with accent yields result page with accent
    Given I visit a random page
    When I search for África
    Then the page I arrive on has title África
