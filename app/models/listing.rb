class Listing < ActiveRecord::Base
  has_many :reservations
  has_many :reviews
  has_many :guests
  belongs_to :neighborhood
  belongs_to :city
  belongs_to :host, :class_name => "User"
  has_many :guests, :class_name => "User"
end