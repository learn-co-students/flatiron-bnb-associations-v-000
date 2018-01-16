class City < ActiveRecord::Base
    validates :name, presence: true
    
    has_many :neighborhoods
    has_many :listings, through: :neighborhoods
end
