class User < ActiveRecord::Base
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations, through: :listings

  def trips
    Reservation.all
  end

  def reviews
    Review.all
  end

  # answer had the below alternative
  # has_many :trips, class_name: 'Reservation', foreign_key: 'guest_id'
  # has_many :reviews, foreign_key: 'guest_id'
end
