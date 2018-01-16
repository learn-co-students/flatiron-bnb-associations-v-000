class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :host, :class_name => "User"
  has_many :reservations
  has_many :guests, :class_name => "User", :foreign_key => "guest_id", through: :reservations
  has_many :reviews, through: :guests
end
