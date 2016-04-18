class User < ActiveRecord::Base
  has_many :reservations, :foreign_key => "guest_id"
  has_many :listings, :foreign_key => "host_id"
  has_many :reviews, :foreign_key => "guest_id"
  has_many :reservations, :through => :listings

  def trips
    Reservation.all
  end
end
