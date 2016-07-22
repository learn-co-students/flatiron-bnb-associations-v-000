class Listing < ActiveRecord::Base
  belongs_to :host, :class_name => 'User'
  belongs_to :neighborhood
  has_many :reservations
  has_many :reviews, through: :reservations

  def guests    
    Reservation.where(listing_id: self.id).map {|rsvp| rsvp.guest}
  end

end

