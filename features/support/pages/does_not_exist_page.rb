class DoesNotExistPage
  include PageObject

  include URL
  page_url URL.url('<%=params[:page_name]%>')

  a(:create_source, text: 'Create source')
  div(:page_text, id: 'mw-content-text')
end
