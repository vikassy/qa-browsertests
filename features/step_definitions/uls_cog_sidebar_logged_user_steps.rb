Given(/^I am on a page with interlanguage links$/) do
  visit InterlanguagePage
end

Given(/^I am on a page without interlanguage links$/) do
  visit(NoInterlanguagePage).add_links_element.should be_visible
end

Given(/^I am on a talk page with interlanguage links$/) do
  visit(InterlanguagePage).talk_element.click
end

Given(/^I am on a talk page without interlanguage links$/) do
  visit(NoInterlanguagePage).talk_element.click
end

Given(/^I navigate to the Language Settings panel$/) do
  step 'I am on a page with interlanguage links'
  step 'I click the cog icon by Languages in the sidebar'
  step 'I see the Language Settings panel'
end

When(/^I click Apply Settings$/) do
  on(InterlanguagePage).apply_settings_element.click
end

When(/^I click Cancel$/) do
  on(InterlanguagePage).cancel_element.click
end


When(/^I click the cog icon by Languages in the sidebar$/) do
  on(NoInterlanguagePage).cog_element.click
end

When(/^I click X$/) do
  on(InterlanguagePage).x_element.click
end

When(/^I navigate to the talk page$/) do
  on(InterlanguagePage).talk_element.click
end

Then(/^I do not see the Language Settings panel$/) do
  on(InterlanguagePage) do |page|
    page.language_button_element.should_not be_visible
    page.fonts_button_element.should_not be_visible
    page.default_language_button_element.should_not be_visible
    page.other_language_button_element.should_not be_visible
  end
end

Then(/^I see the Language Settings panel$/) do
  on(NoInterlanguagePage) do |page|
    page.language_button_element.when_present.should be_visible
    page.fonts_button_element.should be_visible
    page.default_language_button_element.should be_visible
    page.other_language_button_element.should be_visible
  end
end

Then(/^the cog icon brings up Language Settings again$/) do
  step 'I click the cog icon by Languages in the sidebar'
  step 'I see the Language Settings panel'
end

