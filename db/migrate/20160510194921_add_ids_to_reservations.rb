class AddIdsToReservations < ActiveRecord::Migration
  def change
     remove_column :reservations, :guest
    remove_column :reservations, :listing
    add_column :reservations, :guest_id, :integer
    add_column :reservations, :listing_id, :integer
  end
end
