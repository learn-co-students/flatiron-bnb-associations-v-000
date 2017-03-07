class Neighborhood < ActiveRecord::Base
  validates_presence_of :name

  belongs_to :city
  has_many :listings 
end
