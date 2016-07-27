class User < ActiveRecord::Base
  # has many listings
  has_many :listings, :foreign_key => 'host_id'

  # has many reservations through their listing
  has_many :reservations, :foreign_key => 'guest_id', through: :listings

  # has written many reviews
  has_many :reviews, :foreign_key => 'guest_id'

  # has many trips
  has_many :trips, foreign_key: 'guest_id', class_name: "Reservation"
end
