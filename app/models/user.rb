class User < ActiveRecord::Base
  validates_presence_of :name 
  
  has_many :listings, :foreign_key => "host_id"
  has_many :reservations, through: :listings, :foreign_key => "host_id"
  has_many :reviews, :foreign_key => "guest_id"
  has_many :trips, :class_name => "Reservation", :foreign_key => "guest_id"

end
