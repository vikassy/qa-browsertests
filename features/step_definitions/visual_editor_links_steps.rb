When(/^I click the Link button$/) do
  on(VisualEditorPage).ve_link_icon_element.when_present.click
end

Given(/^I can see the Link User Inteface$/) do
 on(VisualEditorPage).ve_link_ui.should match Regexp.escape('Hyperlink')
end

When(/^I click the blue text$/) do
  on(VisualEditorPage).linksuggestion_element.when_present.click
end

When(/^I click < to close Link User Interface$/) do
  on(VisualEditorPage).leftarrowclose
end

Then(/^an external link appears in the diff view$/) do
  on(VisualEditorPage) do |page|
    page.wait_until(10) do
      page.diff_view.include? 'example.com'
    end
    page.diff_view.should match Regexp.escape('[http://www.example.com Editing] ')
  end
end