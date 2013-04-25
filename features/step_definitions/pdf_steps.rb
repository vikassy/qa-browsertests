Then(/^Download as PDF should be present$/) do
  on(RandomPage).download_as_pdf_element.should exist
end
