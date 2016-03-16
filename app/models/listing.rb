class Listing < ActiveRecord::Base
    belongs_to :city
    belongs_to :host, :class_name => "User"
    has_many :reservations
    has_many :reviews, through: :reservations
    has_many :guests, :class_name => "User", through: :reservations
    belongs_to :neighborhood
end
