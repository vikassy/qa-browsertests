Then(/^Download as PDF should be present$/) do
  on(RandomPage).download_as_pdf_element.should exist
end

When(/^I click on Download as PDF$/) do
  on(RandomPage) do |page|
    page.print_or_export_element.when_present.click
    page.download_as_pdf_element.when_present.click
  end
end

Then(/^Download the file link should be present$/) do
  on(RandomPage) do |page|
    page.download_the_file_element.when_present(15)
    page.download_the_file_element.should exist
  end
end

