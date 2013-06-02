# Feature files that end with "_readonly.feature" should be read only, so they could be run at en.wikipedia.org
@en.wikipedia.beta.wmflabs.org @en.wikipedia.org @login
Feature: Preferences Appearance

  Scenario: Preferences Appearance
    Given I am logged in
    When I navigate to Preferences
      And I click Appearance
    Then I can select skins
      And I have a link to Custom CSS
      And I have a link to Custom Javascript
      And I can select image size
      And I can select thumbnail size
      And I can select Threshold for stub link
      And I can select underline preferences
      And I have advanced options checkboxes
      And I have Math options radio buttons
      And I can click Save
      And I can restore default settings
