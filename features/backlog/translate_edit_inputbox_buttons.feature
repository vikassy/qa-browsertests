Feature: Translate editor input area buttons

  Background:
   Given that I am logged in
     And within the Translate Editor in List View

  Scenario: Edit area will be opened
   When I click on the ‘Edit’ link at the end of the row
   Then the Editing area will be opened

  Scenario: Button to copy source text will be displayed
   When I click on the ‘Edit’ link at the end of the row to open the editing area
   Then the ‘Paste source text’ button will be displayed at the bottom

  Scenario: Button to copy source text will be activated
   When I click on the ‘Edit’ link at the end of the row to open the editing area
   Then the displayed ‘Paste source text’ button is in the active state

  Scenario: Source text will be copied
   When I open the editing area
     And click on the ‘Paste Source Text’ link
   Then the source message text will be copied into the edit input box
     And replace any existing text

  Scenario: Editing area of the next message should be opened on save
   When I open the editing area
     And type text in the input area
     And click on the ‘Save Translation’ button
   Then the editing area of the next message should be opened

  Scenario: Button to save translation should be activated after typing
   When I open the editing area
     And click inside the editor
     And write a character of text
   Then the ‘Save translation’ button should be activated

  Scenario: Button to save translation should be activated after copying source
   When I open the editing area
     And click on the ‘Paste Source Text’ link
     And copy the source message into the edit input box
   Then the ‘Save translation’ button should be activated

  Scenario: Button to skip to the next message should be activated
   When I click on the ‘Edit’ link at the end of the row to open the editing area
   Then the ‘Skip to next’ button should be activated

 Scenario: Arrow button to expand the editing area should be displayed
   When I click on the ‘Edit’ link at the end of the row to open the editing area
   Then a small arrow button pointing towards the right side of the screen should be displayed

 Scenario: Editing area should be expanded
   When I click on the small arrow button pointing towards the right side of the screen
   Then the editing area should expand in width
