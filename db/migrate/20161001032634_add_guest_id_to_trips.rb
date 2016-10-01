class AddGuestIdToTrips < ActiveRecord::Migration
  def change
    add_column :trips, :guest_id, :integer
  end
end
