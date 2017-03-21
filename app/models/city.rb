class City < ActiveRecord::Base
  validates_presence_of :name

  has_many :neighborhoods
  has_many :listings, through: :neighborhoods 
end
