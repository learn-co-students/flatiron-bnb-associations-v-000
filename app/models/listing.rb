class Listing < ActiveRecord::Base
  has_many :reservations
  has_many :reviews, through: :reservations
  has_many :guests, through: :reservations, class_name: :User #knows about all its guests

  belongs_to :neighborhood
  belongs_to :host, class_name: :User
end
