require 'rails_helper'

RSpec.describe User, type: :model do
  context 'バリデーションのテスト' do
    it 'nameが空白の場合無効になっているか' do
      user = User.new(name: '', email: 'hoge')
      expect(user).to be_invalid
      expect(user.errors[:name]).to include("can't be blank")
    end
  end
end