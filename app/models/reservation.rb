class Reservation < ActiveRecord::Base
  has_many :reviews
  belongs_to :listing
  belongs_to :guest, :class_name => "User"

  def checkout
    Date.parse(self[:checkout])
  end

  def checkin
    Date.parse(self[:checkin])
  end

end
