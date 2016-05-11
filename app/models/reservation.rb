class Reservation < ActiveRecord::Base
  belongs_to :listing
  belongs_to :guest, :class_name => "User"
  belongs_to :host, :class_name => "User"
  has_many :reviews


  def checkin
    
    DateTime.parse(self[:checkin])

  end

  def checkout
    
    DateTime.parse(self[:checkout])
    

  end
end
