class User < ActiveRecord::Base
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations, through: :listings, :foreign_key => 'host_id'

  has_many :reviews, :foreign_key => 'guest_id'
  has_many :trips, :class_name => :Reservation, :foreign_key => 'guest_id'

  # crazy way to not make methods below
  # has_many :trip_listings, :through => :trips, :source => :listing
  # has_many :hosts, :through => :trip_listings, :foreign_key => :host_id
  # has_many :guests, :through => :reservations, :class_name => "User"
end
