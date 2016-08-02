class AddColumnToTrip < ActiveRecord::Migration
  def change
    add_column :trips, :reservation_id, :integer
    add_column :trips, :user_id, :integer
  end
end
