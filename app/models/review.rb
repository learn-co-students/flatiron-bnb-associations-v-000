class Review < ActiveRecord::Base
  belongs_to :guest
  belongs_to :reservation
end
