Given(/^I can see the References User Interface$/) do
  on(VisualEditorPage).ref_body.should match Regexp.escape('Insert reference')
end

When(/^I click Create new source$/) do
  on(VisualEditorPage).create_new_element.click
end

When(/^I click Edit for VisualEditor$/) do
  on(VisualEditorPage).edit_ve
end

When(/^I click Reference$/) do
  on(VisualEditorPage).ve_references_element.click
end

When(/^I enter (.+) into Content box$/) do |content|
  on(VisualEditorPage).content_box_element.wait_until_present
  on(VisualEditorPage).content_box=content
end

Then(/^I should see Insert reference button enabled$/) do
  on(VisualEditorPage).insert_reference_element.should be_visible
end
