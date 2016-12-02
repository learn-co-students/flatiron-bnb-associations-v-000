class User < ActiveRecord::Base
	has_many :listings, foreign_key: "host_id"  							# User as host
	has_many :reservations, through: :listings								# User as host
	has_many :trips, foreign_key: "guest_id", class_name: "Reservation"		# User as guest
	has_many :reviews, foreign_key: "guest_id"								# User as guest
end
