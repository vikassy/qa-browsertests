Given(/^I log in at (.+)$/) do |_|
  visit(LoginPage).login_with(@mediawiki_username, @mediawiki_password)
end

When(/^I log out$/) do
  on(MainPage).logout
end

Then(/^I should be logged in at (.+)$/) do |site|
  @browser.goto site
  on(MainPage) do |page|
    page.talk_element.should exist
    page.preferences_element.should exist
    page.logout_element.should exist
    page.login_element.should_not exist
  end
end

Then(/^I should not be logged in at (.+)$/) do |site|
  @browser.goto site
  on(MainPage) do |page|
    page.talk_element.should_not exist
    page.preferences_element.should_not exist
    page.logout_element.should_not exist
    page.login_element.should exist
  end
end
