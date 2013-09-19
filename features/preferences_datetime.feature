@en.wikipedia.beta.wmflabs.org @login @test2.wikipedia.org
Feature: Preferences Date Time

  Scenario: Preferences Date Time
    Given I am logged in
    When I navigate to Preferences
      And I click Date and time
    Then I can select date format
      And I can see server time
      And I can see local time
      And I can select my time zone
