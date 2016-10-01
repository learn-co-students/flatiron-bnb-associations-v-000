class AddTripsToGuests < ActiveRecord::Migration
  def change
    add_column :guests, :trips, :string
  end
end
