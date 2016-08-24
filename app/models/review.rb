class Review < ActiveRecord::Base
  # belongs to a guest [x]
  belongs_to :guest, :class_name => "User"
  # belongs to a reservation [x]
  belongs_to :reservation
end
