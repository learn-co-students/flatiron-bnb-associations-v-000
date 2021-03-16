class User < ApplicationRecord
   has_many :listings, :foreign_key => 'host_id'
   has_many :reservations, through: :listings, :foreign_key => 'host_id'

   #Guest
   has_many :reviews, :foreign_key => 'guest_id'
   has_many :trips, :class_name => :Reservation, :foreign_key => 'guest_id'
<<<<<<< HEAD

=======
 
>>>>>>> 35f736b3543a1fc519aec051d097ef84d533e495
end