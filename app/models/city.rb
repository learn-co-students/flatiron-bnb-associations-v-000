class City < ActiveRecord::Base
  # has many neighborhoods
  has_many :neighborhoods
  # has many listings through neighborhoods
  has_many :listings, through: :neighborhoods

end
