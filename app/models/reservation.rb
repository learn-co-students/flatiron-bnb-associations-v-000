class Reservation < ActiveRecord::Base

  belongs_to :guest, :class_name => "User"

end
