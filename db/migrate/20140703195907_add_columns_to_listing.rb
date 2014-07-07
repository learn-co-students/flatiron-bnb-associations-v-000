class AddColumnsToListing < ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood_id, :integer
    add_column :listings, :owner_id, :integer
    add_column :listings, :renter_id, :integer
  end
end
