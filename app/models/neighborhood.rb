class Neighborhood < ActiveRecord::Base
  
  belongs_to :city
  has_many :listings  
  has_many :trips
  has_many :guests, through: :trips
  has_many :reservations, through: :trips

end
