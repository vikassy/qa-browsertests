@en.wikipedia.beta.wmflabs.org @test2.wikipedia.org
Feature: Edit

  Background:
    Given I am logged in
      And I am at an AFTv5 page
    When I click edit

  Scenario: Go to edit page
    Then edit page should open
      And text box with page text should be there
      And Save button should be there
      And Preview button should be there
      And Show Changes button should be there
      And Edit controls should be there

  Scenario: Read link
    When I click the Read Link
    Then Edit link should be there
      And Preview button should not be there
      And Show Changes button should not be there
      And Save button should not be there
      And Edit controls should not be there