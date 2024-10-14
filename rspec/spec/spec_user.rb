require_relative '../lib/user'

RSpec.describe User do
  describe '#earn_points' do
    it 'get 5 points' do
      user = User.new(100)
      expect{user.earn_points(5)}.to change{user.points}.from(0).to(5)
    end
  end
  
  describe '#comments_by_age' do
    it 'over 60' do
      user = User.new(60)
      expect(user.comment_by_age).to include('over 60')
    end
    it 'over 20' do
      user = User.new(20)
      expect(user.comment_by_age).to include('over 20')
    end
    it 'under 20' do
      user = User.new(15)
      expect(user.comment_by_age).to include('under 20')
    end
  end
end