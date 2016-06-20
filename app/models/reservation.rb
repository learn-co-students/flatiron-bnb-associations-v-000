class Reservation < ActiveRecord::Base
	belongs_to :guest, :class_name => "User"
	belongs_to :listing
	belongs_to :trip, :class_name => "User"
	has_one :review
end
