class FixColumnsInReservationsAndListings < ActiveRecord::Migration
  def change
    add_column :reservations, :listing_id, :integer
    remove_column :listings, :listing_id
  end
end
