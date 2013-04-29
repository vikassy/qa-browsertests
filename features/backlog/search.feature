Feature: Search

  Scenario: Search without accent yields optimal accent result as top choice but shows redlink for search term.  THIS TEST EMULATES CURRENT FUNCTION.
    Given that I am on the Portuguese Wikivoyage Main page pt.wikivoyage.org
    When I search for "Africa"
    Then I should be on the Search Results page
      And the page entitled "África" should be the top result
      And the results page should show Africa as a red link

  Scenario: Find tokens in the captions of uploaded files
  Given I am on http://commons.wikimedia.beta.wmflabs.org/
    And http://commons.wikimedia.beta.wmflabs.org/wiki/File:Presentation.pdf exists
    And http://commons.wikimedia.beta.wmflabs.org/wiki/File:Presentation.pdf has the caption "This is a presentation about snails that User:GreenSpark gave on 6 December 2010 in Athens."
  When I search for: snails
  Then Presentation.pdf should be a result
