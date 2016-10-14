class AddGuestIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :guest_id, :integer
  end
end
