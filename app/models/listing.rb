class Listing < ActiveRecord::Base

  belongs_to :host, :class_name => "User"
  belongs_to :neighborhood
  has_many :reservations
  has_many :reviews, through: :reservations
  has_many :guests, through: :reservations

  validates_presence_of :title, :description, :address, :listing_type, :price

end
