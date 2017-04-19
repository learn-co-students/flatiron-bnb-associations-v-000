class Listing < ActiveRecord::Base

  belongs_to :neighborhood
  has_one :city, :through => :neighborhood
  belongs_to :host, :class_name => "User"
  has_many :reservations
  has_many :guests, :class_name => "User",
                    :through => :reservations
                    # the above may not be correct
  has_many :reviews, through: :reservations

end
