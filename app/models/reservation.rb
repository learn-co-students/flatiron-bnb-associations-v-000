class Reservation < ActiveRecord::Base
  belongs_to :listing
  belongs_to :guest, class_name: 'User'
  has_one :review

  def checkin
    Date.parse(self[:checkin])
  end

  def checkout
    Date.parse(self[:checkout])
  end
end