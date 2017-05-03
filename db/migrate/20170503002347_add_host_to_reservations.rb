class AddHostToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :host_id, :integer
  end
end
