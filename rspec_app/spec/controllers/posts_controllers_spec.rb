require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  context 'アクションのテスト' do
    it 'crateアクションが正しく作動したか' do
      post_date = Post.new(title: 'hoge', content: 'hoge')
      expect(post_date).to be_valid
      post :create, params: { post: {title: 'hoge', content: 'hoge'} }
      expect(flash[:notice]).to include("successed")
    end
  end
end