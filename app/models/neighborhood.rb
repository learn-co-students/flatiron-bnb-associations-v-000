class Neighborhood < ApplicationRecord
    belongs_to :city

    has_many :listings
    has_many :reservations, through: :listings
end
