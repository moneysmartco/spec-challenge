require 'rails_helper'

describe Post do

  describe '#capitalize_description' do
    subject { post.capitalize_description }

    let(:post) { Post.create(description: 'Why I love pudding') }

    it 'updates the posts description to uppercase' do
      subject
      post.reload

      expect(post.description).to eq 'WHY I LOVE PUDDING'
    end
  end
end
