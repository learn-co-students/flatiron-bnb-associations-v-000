class AddForeignKeysToListings < ActiveRecord::Migration
  def change
    add_column :listings, :host_id, :integer
    add_column :listings, :neighborhood_id, :integer
  end
end
