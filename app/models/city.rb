class City < ActiveRecord::Base
  has_many :neighborhoods, inverse_of: :city
  has_many :listings, through: :neighborhoods
end
