class RemoveHostIdFromReservations < ActiveRecord::Migration[5.0]
  def change
    remove_column :reservations, :host_id
  end
end
