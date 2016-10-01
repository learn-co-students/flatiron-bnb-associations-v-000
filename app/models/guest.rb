class Guest < ActiveRecord::Base
  belongs_to :user
  belongs_to :listing
  has_many :trips, :class_name => "User"
end
