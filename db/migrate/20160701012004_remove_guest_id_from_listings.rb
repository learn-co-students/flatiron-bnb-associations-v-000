class RemoveGuestIdFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :guest_id, :integer
  end
end
