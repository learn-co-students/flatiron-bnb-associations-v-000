class AddGuestIdToListing < ActiveRecord::Migration
  def change
    add_column :listings, :guest_id, :integer
  end
end
