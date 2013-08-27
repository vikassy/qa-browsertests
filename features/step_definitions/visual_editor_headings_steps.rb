When(/^I click the Headings pull\-down menu$/) do
   on(VisualEditorPage).ve_heading_menu_element.when_present.click
 end

Given(/^I can see the Headings interface$/) do
  on(VisualEditorPage).ve_heading_ui.should match Regexp.escape('Paragraph')
end

When(/^I click the down arrow$/) do
  on(VisualEditorPage).downarrow_element.when_present.click
end

When(/^I click Paragraph$/) do
  on(VisualEditorPage).paragraph_element.when_present.click
end

Then(/^a paragraph should appear in the diff view$/) do
  on(VisualEditorPage) do |page|
    page.wait_until(10) do
      page.paragraph_diff_view.include? 'Editing '
    end
    page.paragraph_diff_view.should match Regexp.escape('Editing with ')
  end
end

When(/^I click Heading$/) do
  on(VisualEditorPage).heading_element.when_present.click
end

Then(/^a heading should appear in the diff view$/) do
  on(VisualEditorPage) do |page|
    page.wait_until(10) do
      page.heading_diff_view.include? '==Editing '
    end
    page.heading_diff_view.should match Regexp.escape('==Editing with ')
  end
end

When(/^I click Sub\-Heading1$/) do
  on(VisualEditorPage).subheading1_element.when_present.click
end

Then(/^a sub\-heading1 should appear in the diff view$/) do
  on(VisualEditorPage) do |page|
    page.wait_until(10) do
      page.heading_diff_view.include? '===Editing '
    end
    page.heading_diff_view.should match Regexp.escape('===Editing with ')
  end
end

When(/^I click Sub\-Heading2$/) do
  on(VisualEditorPage).subheading2_element.when_present.click
end

Then(/^a sub\-heading2 should appear in the diff view$/) do
  on(VisualEditorPage) do |page|
    page.wait_until(10) do
     page.heading_diff_view.include? '====Editing '
    end
    page.heading_diff_view.should match Regexp.escape('====Editing with ')
  end
end

