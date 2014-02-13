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
@en.wikimedia.beta.wmflabs.org @login
Feature: Wikilove

  Background:
    Given I am logged in
    When I visit the User page of Selenium_user2
      And I click Wikilove

  Scenario: Wikilove window appears
    Then Wikilove window appears

  Scenario: Wikilove barnstar options
    When I click Barnstars
    Then I should see the barnstars selectbox
      And I should see the message text field

  Scenario: Wikilove Food and drink options
    When I click Food and drink
    Then I should see the Food and drink selectbox
      And I should see the header text field containing Some baklava for you!
      And I should see the message text field

  Scenario: Wikilove Kittens options
    When I click Kittens
    Then I should be able to select an image
      And I should see the header text field containing A kitten for you!
      And I should see the message text field
