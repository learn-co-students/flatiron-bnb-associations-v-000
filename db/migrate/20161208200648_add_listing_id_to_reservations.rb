class AddListingIdToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :listing_id, :integer
    add_column :reservations, :guest_id, :integer
    remove_column :reservations, :listing, :string
    remove_column :reservations, :guest, :string
  end
end
