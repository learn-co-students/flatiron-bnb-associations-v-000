class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :owner, class_name: "User"
  belongs_to :renter, class_name: "User"
end
