class HotcatPage
  include PageObject

  a(:add_new_category, title: 'Add a new category')
  button(:cancel, value: 'Cancel')
  a(:categories_link, text: 'Categories')
  a(:modify_several_categories, title: 'Modify several categories')
  button(:ok, value: 'OK')
  button(:save_button, value: 'Save')
end
