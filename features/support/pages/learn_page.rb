class LearnPage
  include PageObject

  include URL
  page_url URL.url('Special:UploadWizard')

  div(:next_parent, id: 'mwe-upwiz-stepdiv-tutorial')
  span(:next) do |page|
    page.next_parent_element.span_element(text: 'Next')
  end
  checkbox(:skip, id: 'mwe-upwiz-skip')
end
