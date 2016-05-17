class Neighborhood < ActiveRecord::Base
  belongs_to :city, inverse_of: :neighborhoods
  belongs_to :listing, inverse_of: :neighborhoods
  has_many :listings, inverse_of: :neighborhoods
end
