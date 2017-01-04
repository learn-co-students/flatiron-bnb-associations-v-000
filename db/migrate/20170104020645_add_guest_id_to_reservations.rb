class AddGuestIdToReservations < ActiveRecord::Migration
  def change
    change_table :reservations do |t|
      t.integer :guest_id
    end
  end
end
