class DescribePage
  include PageObject

  include URL
  page_url URL.url('Special:UploadWizard')

  textarea(:description, name: /^description/)
  div(:next_parent, id: 'mwe-upwiz-stepdiv-details')
  span(:next) do |page|
    page.next_parent_element.span_element(text: 'Next')
  end
  text_field(:title, id: 'title0')
end
