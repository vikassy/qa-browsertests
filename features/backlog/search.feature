Feature: Search

  Scenario: Search without accent yields optimal accent result as top choice but shows redlink for search term
    Given I am at random page
    When I search for Africa
    Then Search Results page should open
      And the page entitled África should be the top result
      And the results page should show Africa as a red link

  Scenario: Find tokens in the captions of uploaded files
  Given that a file exists
    And that it has a caption
  When I search for it's caption
  Then Search Results page should open
    And the file should be included in the search results
