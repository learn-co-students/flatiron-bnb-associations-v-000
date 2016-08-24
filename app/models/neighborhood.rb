class Neighborhood < ActiveRecord::Base
  # belongs to a city
  belongs_to :city
  # has many listings
  has_many :listings

end
