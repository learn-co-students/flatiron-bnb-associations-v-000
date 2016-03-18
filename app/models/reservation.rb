class Reservation < ActiveRecord::Base
  belongs_to :listing

  has_many :trips
  has_many :guests, through: :trips, :class_name=>"User"

end
