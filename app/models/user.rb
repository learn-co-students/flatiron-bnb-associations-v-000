class User < ActiveRecord::Base
  has_many :listings, :foreign_key => 'host_id'
end
