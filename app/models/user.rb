class User < ActiveRecord::Base
  has_many :listings, foreign_key: 'host_id'
  has_many :reservations, through: :listings, foreign_key: 'host_id'
  has_many :trips, foreign_key: 'guest_id', class_name: "Reservation"
  has_many :reviews, foreign_key: 'guest_id'
end



# expected 

# #<ActiveRecord::Associations::CollectionProxy []> to include 

# #<Reservation id: 1, checkin: "2014-04-25 00:00:00", checkout: "2014-04-30 00:00:00", 
# listing_id: 1, guest_id: 1, created_at: "2016-07-03 17:46:10", updated_at: "2016-07-03 17:46:10">
# Diff:

# @@ -1,2 +1,2 @@

# -[#<Reservation id: 1, checkin: "2014-04-25 00:00:00", checkout: "2014-04-30 00:00:00",
#  listing_id: 1, guest_id: 1, created_at: "2016-07-03 17:46:10", updated_at: "2016-07-03 17:46:10">]


