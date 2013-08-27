@ie6-bug  @ie7-bug  @ie8-bug  @ie9-bug @ie10-bug @test2.wikipedia.org @login
Feature: VisualEditor Headings

  Background:
    Given I am logged in
      And I am at my user page
    When I click Edit for VisualEditor
      And I click the Headings pull-down menu

    Scenario: Choose Paragraph
    Given I can see the Headings interface
    When I edit the page with a string
      And I click the down arrow
      And I click Paragraph
      And I click Save page
      And I click Review your changes
    Then a paragraph should appear in the diff view

    Scenario: Choose Heading
    Given I can see the Headings interface
    When I edit the page with a string
      And I click the down arrow
      And I click Heading
      And I click Save page
      And I click Review your changes
    Then a heading should appear in the diff view

  Scenario: Choose Sub-Heading1
  Given I can see the Headings interface
  When I edit the page with a string
    And I click the down arrow
    And I click Sub-Heading1
    And I click Save page
    And I click Review your changes
  Then a sub-heading1 should appear in the diff view

  Scenario: Choose Sub-Heading2
    Given I can see the Headings interface
    When I edit the page with a string
    And I click the down arrow
    And I click Sub-Heading2
    And I click Save page
    And I click Review your changes
    Then a sub-heading2 should appear in the diff view




