Then(/^Print\/export section should be collapsed$/) do
  on(RandomPage) do |page|
    page.create_a_book_element.should_not be_visible
    page.download_as_pdf_element.should_not be_visible
    page.printable_version_element.should_not be_visible
  end
end

Then(/^Print\/export section should be expanded$/) do
  on(RandomPage) do |page|
    page.create_a_book_element.should be_visible
    page.download_as_pdf_element.should be_visible
    page.printable_version_element.should be_visible
  end
end

When(/^I click Print\/export$/) do
  on(RandomPage).print_export
end

When(/^I click Print\/export again$/) do
  step 'I click Print/export'
end
