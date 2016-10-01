class AddListingIdToGuests < ActiveRecord::Migration
  def change
    add_column :guests, :listing_id, :integer
  end
end
