class PreferencesPage
  include PageObject

  include URL
  page_url URL.url('Special:Preferences')

  a(:appearance_link, text: 'Appearance')
  a(:date_and_time_link, text: 'Date and time')
  a(:editing_link, text: 'Editing')
  a(:gadgets_link, text: 'Gadgets')
  a(:misc_link, text: 'Misc')
  a(:pending_changes_link, text: 'Pending changes')
  a(:recent_changes_link, text: 'Recent changes')
  a(:search_link, text: 'Search')
  a(:user_profile_link, text: 'User profile')
  a(:watchlist_link, text: 'Watchlist')
end
