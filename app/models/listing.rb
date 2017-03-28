class Listing < ActiveRecord::Base
  has_many :reservations
  has_many :reviews, through: :reservations
  has_many :guests, :foreign_key => 'guest_id', through: :reservations

  belongs_to :host, :class_name => "User"
  belongs_to :neighborhood
end
