class PreferencesPage
  include PageObject

  def self.url
    if ENV['MEDIAWIKI_URL']
      mediawiki_url = ENV['MEDIAWIKI_URL']
    else
      mediawiki_url = 'http://en.wikipedia.beta.wmflabs.org/wiki/'
    end
    "#{mediawiki_url}Special:Preferences"
  end
  page_url url

  a(:appearance_link, text: 'Appearance')
  a(:date_and_time_link, text: 'Date and time')
  a(:editing_link, text: 'Editing')
  a(:recent_changes_link, text: 'Recent changes')
  a(:watchlist_link, text: 'Watchlist')
  a(:search_link, text: 'Search')
  a(:misc_link, text: 'Misc')
  a(:gadgets_link, text: 'Gadgets')
  a(:pending_changes_link, text: 'Pending changes')
  a(:user_profile_link, text: 'User profile')
end
