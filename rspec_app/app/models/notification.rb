class Notification < ApplicationRecord
  belongs_to :customer
  belongs_to :notifable
end
