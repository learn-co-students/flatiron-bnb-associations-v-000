class Listing < ActiveRecord::Base
  belongs_to :user
  belongs_to :city
  # has_one :neighborhood, through: cities #plural?
  # has many reservations
  has_many :reservations
  # has many reviews through reservations
  has_many :reviews, through: :reservations

end
