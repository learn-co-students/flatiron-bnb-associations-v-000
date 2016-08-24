class Review < ActiveRecord::Base
  # belongs to a guest
  belongs_to :user
  # belongs to a reservation
  belongs_to :reservation
end
