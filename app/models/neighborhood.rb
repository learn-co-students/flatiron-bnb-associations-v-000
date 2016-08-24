class Neighborhood < ActiveRecord::Base
  # belongs to a city [x]
  belongs_to :city
  # has many listings
  has_many :listings

end
