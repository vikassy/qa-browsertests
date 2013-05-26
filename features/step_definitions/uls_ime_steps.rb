When(/^I click on an input box$/) do
  on(RandomPage).search_input_element.click
end

Then(/^I should see the input method keyboard icon at the bottom right$/) do
  on(RandomPage).input_method_element.attribute_value('style').should match /display: block/i
end
