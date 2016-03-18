class Trip < ActiveRecord::Base

  belongs_to :guest, :class_name=>"User"
  belongs_to :reservation
  belongs_to :neighborhood

end
