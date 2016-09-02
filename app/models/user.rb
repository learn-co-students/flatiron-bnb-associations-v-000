class User < ActiveRecord::Base
  # as host
  has_many :listings, :foreign_key => 'host_id'

  # as guest
  has_many :reservations, :foreign_key => 'guest_id'
  has_many :reviews, :foreign_key => 'guest_id'

  # as host: moved this from line 4 to here to pass spec:
  has_many :reservations, :foreign_key => 'host_id', through: :listings

  # trips for guests
  has_many :trips, :foreign_key => 'guest_id', class_name: "Reservation"
end
