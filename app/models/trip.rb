class Trip < ActiveRecord::Base
  belongs_to :guest, :foreign_key => 'User'
  belongs_to :reservation
end
