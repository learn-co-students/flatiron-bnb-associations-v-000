class AddIdsToListings < ActiveRecord::Migration
  def change
    remove_column :listings, :neighborhood
    remove_column :listings, :host
    add_column :listings, :neighborhood_id, :integer
    add_column :listings, :host_id, :integer
  end
end
