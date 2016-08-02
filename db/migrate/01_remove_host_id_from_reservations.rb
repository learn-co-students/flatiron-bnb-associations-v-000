class RemoveHostIdFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :host_id, :integer
    remove_column :reservations, :guest_id, :integer

  end
end
