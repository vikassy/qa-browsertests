Then(/^Download as PDF should be present$/) do
  @browser.driver.manage.add_cookie(:name => 'vector-nav-p-coll-print_export', :value => 'true')
  @browser.driver.navigate.refresh
  on(RandomPage).download_as_pdf_element.should exist
end

When(/^I click on Download as PDF$/) do
  @browser.driver.manage.add_cookie(:name => 'vector-nav-p-coll-print_export', :value => 'true')
  @browser.driver.navigate.refresh
  on(RandomPage).download_as_pdf
end

Then(/^Download the file link should be present$/) do
  on(RandomPage) do |page|
    page.download_the_file_element.when_present(15).should exist
  end
end

