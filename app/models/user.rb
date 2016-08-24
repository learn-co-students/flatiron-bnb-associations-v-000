class User < ActiveRecord::Base
  ### as a host ###
  # has many listings
  has_many :listings, foreign_key: :host_id
  # has many reservations through their listing
  has_many :reservations, through: :listings, # foreign_key: :host_id - ?

  ### as a guest ###
  # has many trips
  has_many :trips, class_name: 'reservation', foreign_key 'guest_id'
  # has written many reviews
  has_many :reviews, foreign_key: :guest_id
end
