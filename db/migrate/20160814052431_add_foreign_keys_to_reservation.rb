class AddForeignKeysToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :guest_id, :integer
    add_column :reservations, :listing_id, :integer
  end
end
