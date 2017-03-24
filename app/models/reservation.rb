class Reservation < ActiveRecord::Base
  belongs_to :listing
  has_one :review
  belongs_to :guest, :class_name => "User"
  belongs_to :host, :class_name => "User"
end
