When(/^I click the Add a new category link$/) do
  on(HotcatPage).add_new_category_element.when_present.click
end

When(/^I click the Categories link$/) do
  on(HotcatPage).categories_link
end

When(/^I click the Modify several categories button$/) do
  on(HotcatPage).modify_several_categories
end

Then(/^a Save button is visible$/) do
  on(HotcatPage).save_button_element.should be_visible
end

Then(/^an Add new categories link is visible$/) do
  on(HotcatPage).add_new_category_element.when_present.should be_visible
end

Then(/^I am taken to the Special:Categories page$/) do
  @browser.url.should match Regexp.escape('Special:Categories')
end

Then(/^I can click Cancel and click Add new category$/) do
  on(HotcatPage).cancel
  step 'I click the Add a new category link'
end

Then(/^I can click OK and click Add new category$/) do
  on(HotcatPage).ok
  step 'I click the Add a new category link'
end


