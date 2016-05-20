class User < ActiveRecord::Base
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations
  has_many :trips
  has_many :reservations, through: :trips
  has_many :trips, as: :guest
  has_many :reviews, as: :guest
  has_many :reviews, through: :trips
  #has_many :listings, through: :reservations
end
