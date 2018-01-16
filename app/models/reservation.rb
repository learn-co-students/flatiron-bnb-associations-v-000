class Reservation < ActiveRecord::Base
	belongs_to :listing
	belongs_to :guest, :class_name => "User"
	has_many :reviews
end
