Given(/^I am at file that does not exist$/) do
  visit(FileDoesNotExistPage, using_params: {page_name: @random_string})
end

