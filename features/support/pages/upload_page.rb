class UploadPage
  include PageObject

  include URL
  def self.url
    URL.url('Special:UploadWizard')
  end
  page_url url

  span(:continue, text: 'Continue')
  file_field(:select_file, name: 'file')
end
