Given(/^I am at my user page$/) do
  visit(UserPage)
end

When /^I edit the page with a string$/ do
  on(UserPage) do |page|
    page.edit_ve
    page.content_element.when_visible.send_keys("Editing with #{@does_not_exist_page_name}")
  end
end

When /^I click Review and Save$/ do
  on(UserPage) do |page|
    page.container_disabled_element.when_not_visible.should_not exist
    page.review_and_save_element.when_visible.click
  end
end

When /^I click Looks good to me$/ do
  on(UserPage) do |page|
    page.diff_view_element.when_visible.should be_visible
    page.looks_good_element.click
  end
end

When /^I click This is a minor edit$/ do
  on(UserPage).check_minor_edit
end

When /^I click Save page$/ do
  on(UserPage).save_page_element.click
end

Then /^Page text should contain the string$/ do
  @browser.text.should match Regexp.escape("Editing with #{@does_not_exist_page_name}")
end
