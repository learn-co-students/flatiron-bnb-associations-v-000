class AddColumnToTrip < ActiveRecord::Migration
  def change
    add_column :trips, :reservation_id, :integer
    add_column :trips, :guest_id, :integer
  end
end
