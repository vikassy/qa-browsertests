class FileDoesNotExistPage
  include PageObject

  include URL
  page_url URL.url('File:<%=params[:page_name]%>')
end
