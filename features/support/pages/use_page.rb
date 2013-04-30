class UsePage
  include PageObject

  include URL
  page_url URL.url('Special:UploadWizard')

  span(:upload_more_files, text: 'Upload more files')
end
