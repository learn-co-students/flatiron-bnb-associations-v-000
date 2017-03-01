class Neighborhood < ActiveRecord::Base

  belongs_to :city
  has_many :listings

  validates_presence_of :name

end
