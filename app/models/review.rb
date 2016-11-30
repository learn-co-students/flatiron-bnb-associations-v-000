class Review < ActiveRecord::Base
  belongs_to :guest, class_name: 'User'
  belongs_to :reservation
end


# t.string :description
# t.integer :rating
# t.integer :guest_id
# t.integer :reservation_id
