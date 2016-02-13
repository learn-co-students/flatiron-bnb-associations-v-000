class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  has_many :reservations
  belongs_to :host, :class_name => "User"
  has_many :reviews, through: :reservations
end
