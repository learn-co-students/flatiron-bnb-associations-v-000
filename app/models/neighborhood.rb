class Neighborhood < ActiveRecord::Base

  #belongs_to :listing
  has_many :listings
  belongs_to :city
end
