@test2.wikipedia.org @login
Feature: VisualEditor

  Background:
    Given I am logged in

  Scenario: Basic edit
    Given I am at my user page
    When I edit the page with a string
      And I click Review and Save
      And I click Looks good to me
      And I click This is a minor edit
      And I click Save page
    Then Page text should contain the string
