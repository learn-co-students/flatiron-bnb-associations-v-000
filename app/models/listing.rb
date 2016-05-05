class Listing < ActiveRecord::Base
  has_many :reservations
   has_many :reviews, through: :guests
  belongs_to :neighborhood
  belongs_to :host, class_name: "User"
  has_many :guests, through: :reservations
end
