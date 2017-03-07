class User < ActiveRecord::Base
  validates_presence_of :name 
  
  has_many :listings, :foreign_key => "host_id"
end
