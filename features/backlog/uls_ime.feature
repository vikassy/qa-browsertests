Feature: Universal Language Selector input method engine

  Scenario: ULS can see dropdown menu when they click on the IME icon
    Given I am on a wiki page with input options with focus on an input box
    When I click on the IME keyboard icon
    Then I should see the dropdown menu with the a list of keymaps

  Scenario: Autonyms of keyboards should be visible to the user
    Given I have clicked on the IME keyboard icon
    When I get the drop down list of keyboards
    Then I should see the autonyms of the keyboards

  Scenario: Language and Input Settings dialog should be displayed to the user
    Given I have the dropdown menu of the keyboard open
    When I click on the 'More Settings' option at the bottom of the dropdown
    Then I should see the dialog to select Language and Input settings

  Scenario: User should see the main ULS dialog
    Given I have the dropdown menu of the keyboard open
    When I click on the '...' option near the bottom of the dropdown
    Then I should see the main ULS dialog

  Scenario: Name of the selected keymap is visible with the IME icon
    Given I have the dropdown menu of the keyboard open
    When I click on the 'Bengali Probhat' keyboard
    Then I should see the name of the keyboard i.e. 'Bengali Probhat' displayed with the IME icon

  Scenario: User should not be able to type with a disabled keymap
    Given I have selected and enabled a keyboard to use from the dropdown menu and its name is displayed with the IME icon
    When I press 'Ctrl+m'
    Then I should see the selected keyboard being disabled and am not able to type in that script

  Scenario: The name of a disabled keyboard should not be visible in the IME icon tooltip
    Given I have selected a keyboard and enabled from the dropdown menu
    When I press 'ctrl+m' to disable it
    Then I should see the name of the keyboard removed from the tooltip displaying the IME icon

  Scenario: Without a prior keyboard selection a keyboard name should not be displayed on pressing the shortcut keys
    Given The cursor is on an input box and I have not made any keyboard selection
    When I press 'ctrl+m'
    Then I should not see any keyboard name displayed along with the IME icon

  Scenario: Keyboard selected in one input box should also be the selected keyboard in the next one
    Given I have selected a keyboard and enabled from the dropdown menu
    When I move from the currently active input box to another input box and start typing
    Then I should be able to write in the keyboard that was selected in the previous box

  Scenario: Name of a keyboard selected in one input box should be displayed in the next one
    Given I have selected a keyboard and enabled from the dropdown menu
    When I move from the currently active input box to another input box
    Then I should see the keyboard name still displayed with the IME icon
