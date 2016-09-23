class AddCheckinToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :checkin, :datetime
  end
end
