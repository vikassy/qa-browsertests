Given(/^I can see the Transclusion User Interface$/) do
  on(VisualEditorPage).title.should match 'Transclusion'
end

Given(/^I have added a parameter to a template$/) do
  step 'I have added a template'
  step 'I enter x in the parameter box'
  step 'I add the parameter'
end

Given(/^I have added a template$/) do 
  step 'I click Transclusion'
  step 'I enter S into Content box'
  on(VisualEditorPage).add_template_element.when_present.click
end

When(/^I add the parameter$/) do
  on(VisualEditorPage).add_parameter_element.when_present.click
end

When(/^I click Remove parameter$/) do
  on(VisualEditorPage).remove_parameter_element.when_present.click
end

When(/^I click Remove template$/) do
  on(VisualEditorPage).remove_template_element.when_present.click
end

When(/^I click Transclusion$/) do
  sleep 2 #fix for Chrome see https://code.google.com/p/selenium/issues/detail?id=2766 https://wmf.ci.cloudbees.com/job/browsertests-test2.wikipedia.org-linux-chrome/438/testReport/junit/(root)/VisualEditor%20Transclusion/Add_parameter_to_template/
  on(VisualEditorPage).transclusion_element.when_present.click
end

When(/^I enter (.+) in the parameter box$/) do |param_value|
  on(VisualEditorPage) do |page| 
      page.parameter_box_element.wait_until_present
      page.parameter_box=param_value
  end
end

Then(/^I should see a list of template suggestions$/) do
  on(VisualEditorPage).suggestion_list_element.when_present.should be_visible
end

Then(/^I should be able to click the Add template button$/) do
  on(VisualEditorPage).add_template_element.should be_visible
end
Then(/^I should not be able to see parameter named (.+)$/) do |param_name|
  on(VisualEditorPage).template_list_item_element.should_not be_visible
end

Then(/^I should see an input text area$/) do
  on(VisualEditorPage).transclusion_textarea_element.when_present.should be_visible
end

Then(/^I should see the Apply changes button$/) do
  on(VisualEditorPage).apply_changes_element.when_present.should be_visible
end