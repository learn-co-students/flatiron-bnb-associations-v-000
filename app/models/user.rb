class User < ActiveRecord::Base
  has_many :listings
  has_many :reservations, :through => :listings
  has_many :guests, :class_name => "User", :through => :reservations 
end
