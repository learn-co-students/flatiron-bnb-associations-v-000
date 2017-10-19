class Neighborhood < ActiveRecord::Base
  has_many :listings
  belongs_to :city
end
