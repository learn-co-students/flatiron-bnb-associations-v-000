class RemoveCheckinFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :checkin, :string
  end
end
