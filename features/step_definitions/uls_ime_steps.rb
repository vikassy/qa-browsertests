# encoding: utf-8

When(/^I click on an input box$/) do
  on(RandomPage).search_input=" "
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

When(/^I click on the ellipsis at the bottom of the list$/) do
  on(RandomPage).more_languages
end

When(/^in the language filter I type (.+)$/) do |language_abbreviation|
  on(RandomPage).language_filter=language_abbreviation
end

When(/^I click on the link to select Malayalam$/) do
  on(RandomPage).malayalam_link
end

When(/^I click on the Malayalam InScript 2 menu item$/) do
  on(RandomPage).uls_malayalam_inscript2_item
end

When(/^I press Control\-M$/) do
  on(RandomPage).search_input_element.send_keys [:control, 'm']
end

When(/^I go to another random page$/) do
  visit(RandomPage)
end

Then(/^in it there must be an element with Malayalam text$/) do
  on(RandomPage).input_method_enabled == 'ഇൻസ്ക്രിപ്റ്റ് 2'
end

Then(/^I should see the enabled input method keyboard icon at the bottom right$/) do
  on(RandomPage).input_method_enabled_element.should be_visible
end
