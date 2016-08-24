class City < ActiveRecord::Base
  has_many :neighborhoods
  belongs_to :listing

end
