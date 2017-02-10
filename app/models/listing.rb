class Listing < ActiveRecord::Base
  belongs_to :host, :class_name => "User"
  has_many :guests, through: :reservations
  belongs_to :neighborhood
  has_many :reservations
  has_many :reviews, through: :reservations
end
