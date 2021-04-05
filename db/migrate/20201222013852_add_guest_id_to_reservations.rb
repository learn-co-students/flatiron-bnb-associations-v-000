class AddGuestIdToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :guest_id, :integer
  end
end
