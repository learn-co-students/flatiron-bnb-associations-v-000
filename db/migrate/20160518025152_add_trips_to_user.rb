class AddTripsToUser < ActiveRecord::Migration
  def change
    add_column :users, :trips, :integer
  end
end
