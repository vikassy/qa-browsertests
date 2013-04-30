class CreateAccountPage
  include PageObject

  include URL
  page_url URL.url('<%=params[:page_title]%>')

  button(:create_account, id: 'wpCreateaccount')
end
