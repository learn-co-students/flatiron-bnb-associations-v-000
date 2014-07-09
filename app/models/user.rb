class User < ActiveRecord::Base
  has_many :guest_listings
  has_many :listings, :through => :guest_listings
  has_many :guests, :class_name => "User", :through => :listings 
  
end
