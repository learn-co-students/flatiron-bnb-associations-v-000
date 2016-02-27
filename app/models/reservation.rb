class Reservation < ActiveRecord::Base
  belongs_to :guest
  has_many :listings
end
