class Reservation < ActiveRecord::Base
  # belongs to a listing
  belongs_to :listing
  # belongs to a guest
  belongs_to :user
end
