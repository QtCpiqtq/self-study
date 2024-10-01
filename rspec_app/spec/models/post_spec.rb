require 'rails_helper'

RSpec.describe Post, type: :model do
  context 'バリデーションのテスト' do
    it 'titleが空白の場合無効になっているか' do
      post = Post.new(title: '', content: 'hoge')
      expect(post).to be_invalid
      expect(post.errors[:title]).to include("can't be blank")
    end
  end
end