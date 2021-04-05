class City < ApplicationRecord
    has_many :neighborhoods
    has_many :listings, through: :neighborhoods
    has_many :reservations, through: :listings
end
