class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :owner, class_name: "User"
  has_many :renters, class_name: "User"
end
