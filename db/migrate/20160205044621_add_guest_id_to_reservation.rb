class AddGuestIdToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :guest_id, :integer
  end
end
