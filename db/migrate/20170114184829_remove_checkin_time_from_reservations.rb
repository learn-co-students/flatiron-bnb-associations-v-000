class RemoveCheckinTimeFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :checkin_time, :time
  end
end
