class AddCheckinToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :checkin, :date
  end
end
