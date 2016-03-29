class Listing < ActiveRecord::Base
  belongs_to :host, class_name: "User"
  belongs_to :neighborhood
  has_many :reservations
  has_many :guests, through: :reservations
  has_many :reviews, through: :guests
end
