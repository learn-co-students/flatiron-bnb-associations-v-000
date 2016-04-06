class City < ActiveRecord::Base
  has_many :listings
  has_many :neighborhoods
end
