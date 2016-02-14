class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  has_many :reviews
  belongs_to :listing
end
