class Reservation < ActiveRecord::Base
  # belongs to a listing [x]
  belongs_to :listing
  # belongs to a guest [x]
  belongs_to :guest, :class_name => "User"

  has_one :review
end
