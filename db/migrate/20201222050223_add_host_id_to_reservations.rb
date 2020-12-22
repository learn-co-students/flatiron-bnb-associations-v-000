class AddHostIdToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :host_id, :integer
  end
end
