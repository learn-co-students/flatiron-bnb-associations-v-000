class User < ActiveRecord::Base
  validates_presence_of :name 
  
  has_many :listings, :foreign_key => "host_id"
  has_many :reservations, through: :listings, source: "host_id", :as => :host   
  # has_many :reservations, :foreign_key => "guest_id", :as => :guest
end
