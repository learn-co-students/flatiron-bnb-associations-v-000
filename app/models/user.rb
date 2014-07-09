class User < ActiveRecord::Base
  has_many :listings
  has_many :renters, through: :listings
    
  # has_many :renter_listings, :class_name => "Renter", :foreign_key => "renter_id"  
  # has_many :renters, :through => :renters, :source => :user  
end
