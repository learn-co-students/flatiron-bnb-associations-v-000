class User < ActiveRecord::Base
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations
  has_many :reviews, :foreign_key => 'guest_id'

end
