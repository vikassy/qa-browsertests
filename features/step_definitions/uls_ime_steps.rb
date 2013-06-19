When(/^I click on an input box$/) do
  on(RandomPage).search_input_element.click
end

When(/^I click on the IME keyboard icon$/) do
  on(RandomPage).input_method_element.click
end

Then(/^I should see the input method keyboard icon at the bottom right$/) do
  on(RandomPage).input_method_element.should be_visible
end

Then(/^I should see the dropdown menu with a list of keymaps$/) do
  on(RandomPage).input_method_selector_menu_element.should be_visible
end

Then(/^I should see names of languages in it$/) do
  on(RandomPage).input_method_language_list_element.should be_visible
end
