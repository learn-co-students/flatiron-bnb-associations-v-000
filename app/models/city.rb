class City < ActiveRecord::Base
  has_one :name
  has_many :neighborhoods
  has_many :listings, through: :neighborhoods
end
