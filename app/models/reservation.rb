class Reservation < ActiveRecord::Base
  belongs_to :listing
end
