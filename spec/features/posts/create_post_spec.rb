require 'rails_helper'

feature 'user creates Post' do

  scenario 'with valid params' do
    visit new_post_path

    within('form') do
      fill_in('Title',       with: 'My love for chocolate pudding')
      fill_in('Description', with: 'Why I love pudding')
      fill_in('Body',        with: 'It tastes really good and is cheap to buy.')

      click_button('Save')
    end

    # User is redirected to newly created Post show page.
    # Add assertions here
    
  end
end
