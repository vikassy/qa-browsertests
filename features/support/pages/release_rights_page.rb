class ReleaseRightsPage
  include PageObject

  include URL
  def self.url
    URL.url('Special:UploadWizard')
  end
  page_url url

  radio(:my_own_work, id: 'deedChooser1-ownwork')
  div(:next_parent, id: 'mwe-upwiz-stepdiv-deeds')
  span(:next) do |page|
    page.next_parent_element.span_element(text: 'Next')
  end
  div(:thumbnail, id: 'mwe-upwiz-deeds-thumbnails')
end
