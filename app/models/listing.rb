class Listing < ActiveRecord::Base
  # belongs to a host
  belongs_to :user
  # belongs to a neighborhood
  belongs_to :neighborhood
  # has many reservations
  has_many :reservations
  # has many reviews through reservations
  has_many :reviews, through: :reservations

end
