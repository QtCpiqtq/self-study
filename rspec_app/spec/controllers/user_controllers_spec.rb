require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  context 'GET #index' do
    it '正しいアクションにリダイレクトされているか' do
      get :index
      expect(response).to be_successful
    end
  end
end