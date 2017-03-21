class User < ActiveRecord::Base

  has_many :listings, :foreign_key => "guest_id"
  has_many :listings, :foreign_key => "host_id"


  has_many :reservations, through: :listings
  has_many :trips, class_name: "Reservation", :foreign_key => "guest_id" #ask Luke about this.. why does foreign key have to be here and not the line above

  has_many :reviews, :foreign_key => "host_id"

  has_many :reviews, :foreign_key => "guest_id"
end
