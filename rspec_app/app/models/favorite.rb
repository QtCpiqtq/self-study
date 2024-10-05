class Favorite < ApplicationRecord
  belongs_to :customer
  has_one :notification, as: :notifiable, dependent: :destroy
end
