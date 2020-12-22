class Listing < ApplicationRecord
    belongs_to :host, :class_name => "User"
    belongs_to :neighborhood
    has_many :reservations
    has_many :reviews, through: :reservations
end
