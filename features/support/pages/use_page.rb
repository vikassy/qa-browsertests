class UsePage
  include PageObject

  include URL
  def self.url
    URL.url('Special:UploadWizard')
  end
  page_url url

  span(:upload_more_files, text: 'Upload more files')
end
