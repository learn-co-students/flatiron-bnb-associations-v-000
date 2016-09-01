class Neighborhood < ActiveRecord::Base
  belongs_to :city

  has_many :listings # fulfills has_many requirement in spec. and allows city to have many through neighborhoods
end
