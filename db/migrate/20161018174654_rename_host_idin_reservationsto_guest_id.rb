class RenameHostIdinReservationstoGuestId < ActiveRecord::Migration
  def change
    rename_column :reservations, :host_id, :guest_id
  end
end
