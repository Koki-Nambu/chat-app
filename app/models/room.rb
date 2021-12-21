class Room < ApplicationRecord
  has_many :room_users
  has_mamy :user, through: :room_users
end
