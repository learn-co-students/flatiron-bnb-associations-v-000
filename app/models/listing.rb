class Listing < ActiveRecord::Base
  # belongs to a host [X]
  belongs_to :host, class_name: "User"
  # belongs to a neighborhood [x]
  belongs_to :neighborhood

  # has many reservations
  has_many :reservations
  # has many reviews through reservations
  has_many :reviews, through: :reservations

  # has_many :guests, through: :reservations, class_name: 'User'
end
