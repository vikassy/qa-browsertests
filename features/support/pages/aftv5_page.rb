
class AftV5Page
  include PageObject
  page_url 'http://en.wikipedia.beta.wmflabs.org/wiki/Special:Random'
  div(:aft_box, :id => 'mw-articlefeedbackv5')
  link(:float_tip, :link_text => "What's this?")
  radio_button(:yes_button, :id => 'articleFeedbackv5-bucket6-toggle-yes')
  radio_button(:no_button, :id => 'articleFeedbackv5-bucket6-toggle-no')
  link(:back_to_yesno, :link_text => "Back to step 1")
  link(:terms, :href => '//wikimediafoundation.org/wiki/Feedback_privacy_statement', :link_text => 'terms')
  link(:helpful_feedback, :href => 'http://en.wikipedia.org/wiki/Wikipedia:Feedback_guidelines', :link_text => 'helpful feedback')
  button(:post_feedback, :id => 'articleFeedbackv5-submit-btn')
  link(:feedback_page, :link_text => 'feedback page')
  # ANONS GET CREATE AN ACCOUNT/LOGIN CTA HERE
  # FOLLOWING feedback_page LINK GOES TO AFT FOR THE RANDOM ARTICLE
  link(:all_comments, :link_text => /All comments/)
  link(:most_relevant, :link_text => /Most relevant/) 
  select_list(:sort_by, :id => 'articleFeedbackv5-sort-select')
  link(:view_article, :link_text => 'View article')
  link(:learn_more, :link_text => /Learn more/)
end
