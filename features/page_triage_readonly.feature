# Feature files that end with "_readonly.feature" should be read only, so they could be run at en.wikipedia.org
@en.wikipedia.beta.wmflabs.org @en.wikipedia.org @test2.wikipedia.org
Feature: PageTriage

  Scenario: Check that NewPagesFeed has correct controls for anonymous user
    Given I am at the NewPagesFeed page
    Then I should see a Learn more link
      And I should see a Leave feedback link
      And I should see a status icon for a new article
      And I should not see a Review button

  # https://bugzilla.wikimedia.org/show_bug.cgi?id=43598 ie
  @ie6-bug @ie7-bug
  Scenario: Check set filters selection
    Given I am at the NewPagesFeed page
    When I click Set filters
    Then I should be able to set many checkboxes for filtering new pages
      And I should see namespace selectbox
      And I should see Username text field
