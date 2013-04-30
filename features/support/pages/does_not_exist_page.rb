class DoesNotExistPage
  include PageObject

  include URL
  page_url URL.url('<%=params[:page_name]%>')

  a(:create, text: 'Create')
  div(:page_text, id: 'mw-content-text')
end
