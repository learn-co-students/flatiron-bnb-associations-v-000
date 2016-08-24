class RemoveCheckinFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :checkin, :string
    remove_column :reservations, :checkout, :string
  end
end
