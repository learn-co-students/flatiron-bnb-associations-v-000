class City < ActiveRecord::Base

  has_many :neighborhoods
  has_many :listings_neighborhoods
  has_many :listings


end
