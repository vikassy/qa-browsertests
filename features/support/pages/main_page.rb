class MainPage
  include PageObject

  def self.url
    if ENV['MEDIAWIKI_URL']
      mediawiki_url = ENV['MEDIAWIKI_URL']
    else
      mediawiki_url = 'http://en.wikipedia.beta.wmflabs.org/wiki/'
    end
    "#{mediawiki_url}Main_Page"
  end
  page_url url

  a(:login, text: 'Log in')
  a(:logout, text: 'Log out')
  a(:my_sandbox, text: 'My sandbox')
  a(:preferences, text: 'Preferences')
  a(:talk, text: 'Talk')
end
