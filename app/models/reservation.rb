class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  has_one :review
  belongs_to :listing
end
