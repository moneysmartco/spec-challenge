require 'rails_helper'

feature 'user creates Post' do
  let!(:post) do
    Post.create(
      title: 'My love for chocolate pudding',
      description: 'Why I love pudding',
      body: 'It tastes really good and is cheap to buy.'
    )
  end

  scenario 'with valid params' do
    visit posts_path

    within('table tr', text: post.title) do
      click_link('Destroy')
    end

    expect(page).to have_content('Post was successfully destroyed.')
    expect(current_path).to eq posts_path
    # Add more assertions here

  end
end
