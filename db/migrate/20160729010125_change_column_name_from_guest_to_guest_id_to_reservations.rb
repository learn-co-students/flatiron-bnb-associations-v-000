class ChangeColumnNameFromGuestToGuestIdToReservations < ActiveRecord::Migration
  def change
    rename_column :reservations, :guest, :guest_id
  end
end
