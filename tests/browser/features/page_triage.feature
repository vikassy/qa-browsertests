#
# This file is subject to the license terms in the LICENSE file found in the
# qa-browsertests top-level directory and at
# https://git.wikimedia.org/blob/qa%2Fbrowsertests/HEAD/LICENSE. No part of
# qa-browsertests, including this file, may be copied, modified, propagated, or
# distributed except according to the terms contained in the LICENSE file.
#
# Copyright 2012-2014 by the Mediawiki developers. See the CREDITS file in the
# qa-browsertests top-level directory and at
# https://git.wikimedia.org/blob/qa%2Fbrowsertests/HEAD/CREDITS
#
@en.wikipedia.beta.wmflabs.org @test2.wikipedia.org
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
