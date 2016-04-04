class Listing < ActiveRecord::Base
  has_many :reservations
  belongs_to :neighborhood
  belongs_to :host, :class_name => "User"

  has_many :guests,  :class_name => 'User', through: :reservations
  has_many :reviews, through: :reservations
end
