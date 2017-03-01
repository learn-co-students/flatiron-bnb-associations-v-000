class Review < ActiveRecord::Base

  belongs_to :guest, :class_name => "User"
  belongs_to :reservation

  validates_presence_of :description, :rating
  validates :rating, inclusion: {in: [1, 2, 3, 4, 5]}

end
