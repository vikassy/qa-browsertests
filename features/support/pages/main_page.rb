class MainPage
  include PageObject

  include URL
  page_url URL.url('Main_Page')

  a(:login, text: 'Log in')
  a(:logout, text: 'Log out')
  a(:my_sandbox, text: 'My sandbox')
  a(:preferences, text: 'Preferences')
  a(:talk, text: 'Talk')
end
