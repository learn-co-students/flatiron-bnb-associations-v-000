class User < ActiveRecord::Base
  # as host
  has_many :listings, :foreign_key => 'host_id'

  # as host or guest
  has_many :reservations, through: :listings

  # as guest
  has_many :reviews, :foreign_key => 'guest_id'
  # trips for guests
  has_many :trips, :foreign_key => 'guest_id', class_name: "Reservation"
end
