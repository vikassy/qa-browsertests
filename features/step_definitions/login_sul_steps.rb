Given(/^I am logged in to (.+)$/) do |_|
  step 'I am logged in'
end

When(/^I log out$/) do
  on(MainPage).logout
end

Then(/^I should be logged in to (.+)$/) do |site|
  host = URI(@browser.url).host.split('.')[2..-1].join('.')
  url = "#{site}.#{host}"
  @browser.goto url
  on(MainPage) do |page|
    page.talk_element.should exist
    page.preferences_element.should exist
    page.logout_element.should exist
    page.login_element.should_not exist
  end
end
Then(/^I should not be logged in to (.+)$/) do |site|
  host = URI(@browser.url).host.split('.')[2..-1].join('.')
  url = "#{site}.#{host}"
  @browser.goto url
  on(MainPage) do |page|
    page.talk_element.should_not exist
    page.preferences_element.should_not exist
    page.logout_element.should_not exist
    page.login_element.should exist
  end
end
