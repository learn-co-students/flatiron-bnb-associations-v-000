class Reservation < ActiveRecord::Base
  belongs_to :listing
  has_one :review
end
