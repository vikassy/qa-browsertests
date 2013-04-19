When(/^I navigate to Preferences$/) do
  visit(PreferencesPage)
end

When(/^I click Appearance$/) do
  visit(PreferencesPage).appearance_link
end

Then(/^I can select skins$/) do
  on(AppearancePage) do |page|
    page.cologne_blue_element.should exist
    page.modern_element.should exist
    page.monobook_element.should exist
    page.vector_element.should exist
  end
end

Then(/^I have a link to Custom CSS$/) do
  on(AppearancePage).css_link_element.should exist
end

Then(/^I have a link to Custom Javascript$/) do
  on(AppearancePage).javascript_link_element.should exist
end

Then(/^I can select image size$/) do
  on(AppearancePage).size_select_element.should exist
end

Then(/^I can select thumbnail size$/) do
  on(AppearancePage).thumb_select_element.should exist
end

Then(/^I can select Threshold for stub link$/) do
  on(AppearancePage).threshold_select_element.should exist
end

Then(/^I can select underline preferences$/) do
  on(AppearancePage).underline_select_element.should exist
end

Then(/^I have advanced options checkboxes$/) do
  on(AppearancePage) do |page|
    page.toc_check_element.should exist
    page.disable_caching_check_element.should exist
    page.hidden_categories_check_element.should exist
    page.jump_to_links_check_element.should exist
    page.justify_paragraphs_check_element.should exist
    page.auto_number_check_element.should exist
    page.collapse_sidebar_vector_check_element.should exist
    page.exclude_from_experiments_check_element.should exist
    page.dont_show_aft_check_element.should exist
  end
end

Then(/^I have Math options radio buttons$/) do
  on(AppearancePage) do |page|
    page.always_render_radio_element.should exist
    page.leave_as_tex_radio_element.should exist
    page.mathjax_radio_element.should exist
  end
end

Then(/^I can click Save$/) do
  on(AppearancePage).save_button_element.should exist
end

Then(/^I can restore default settings$/) do
  on(AppearancePage).restore_default_link_element.should exist
end
