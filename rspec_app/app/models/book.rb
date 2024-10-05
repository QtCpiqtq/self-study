class Book < ApplicationRecord
  has_many :favorites, dependent: :destroy
  has_many :notifacations, as: :notifiable, dependent: :destroy
end
