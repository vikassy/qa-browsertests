@test2.wikipedia.org @login

Feature: Hotcat

  Background:
    Given I am logged in
      And I am at random page

  Scenario: Hotcat category link
    When I click the Categories link
    Then I am taken to the Special:Categories page

  Scenario: Hotcat Modify several categories
    When I click the Modify several categories button
    Then a Save button is visible
      And an Add new categories link is visible

  Scenario: Hotcat Add category
    When I click the Add a new category link
    Then I can click OK and click Add new category
      And I can click Cancel and click Add new category
