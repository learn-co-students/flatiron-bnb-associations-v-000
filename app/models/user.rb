class User < ActiveRecord::Base
  ### as a host ###
  # has many listings
  has_many :listings
  # has many reservations through their listing
  has_many :reservations, through: :listings

  ### as a guest ###
  # has many trips
  has_many :reservations
  # has written many reviews
  has_many :reviews
end
