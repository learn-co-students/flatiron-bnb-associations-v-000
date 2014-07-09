class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :host, :class_name => "User"
  has_many :guest_listings
  has_many :guests, :class_name => "User", :though => :guest_listings

end
