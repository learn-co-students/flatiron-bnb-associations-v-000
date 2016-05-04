class Review < ActiveRecord::Base
  #   belongs to a guest
  # belongs to a reservation
  belongs_to :guest, class_name: "User"
  belongs_to :reservation
end
