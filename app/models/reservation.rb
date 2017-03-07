class Reservation < ActiveRecord::Base
  validates_presence_of :checkin, :checkout

  belongs_to :guest, :class_name => "User"
  belongs_to :listing
  has_many :reviews
end
