class City < ActiveRecord::Base

  has_many :neighborhoods
  has_many :listings, through: :neighborhoods

  validates_presence_of :name

end
