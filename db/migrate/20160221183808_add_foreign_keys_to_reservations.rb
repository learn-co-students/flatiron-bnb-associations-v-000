class AddForeignKeysToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :guest_id, :integer
    add_column :listings, :listing_id, :integer
  end
end
