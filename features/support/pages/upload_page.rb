class UploadPage
  include PageObject

  include URL
  page_url URL.url('Special:UploadWizard')

  span(:continue, text: 'Continue')
  file_field(:select_file, name: 'file')
end
