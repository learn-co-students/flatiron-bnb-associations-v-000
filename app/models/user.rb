class User < ActiveRecord::Base
	has_many :listings, :foreign_key => "host_id"
	has_many :reservations, :foreign_key => "guest_id"
	has_many :reviews, :foreign_key => "guest_id"
	#selects only the reviews he gave has a guest. Reviews about him as host are not shown.
	has_many :reservations, through: :listings
	has_many :trips, :class_name => "Reservation", :foreign_key => "guest_id"
	#locates reservations this user is apart of where he is the guest and NOT the host
	#and call them 'trips'
end
