require 'rails_helper'

feature 'user creates Post' do
  let!(:post) do
    Post.create(
      title:       'My love for chocolate pudding',
      description: 'Why I love pudding',
      body:        'It tastes really good and is cheap to buy.'
    )
  end

  scenario 'with valid params' do
    visit post_path(post)

    # Add assertions here
  end
end
