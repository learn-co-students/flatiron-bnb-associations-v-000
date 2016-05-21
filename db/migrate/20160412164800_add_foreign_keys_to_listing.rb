class AddForeignKeysToListing < ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood_id, :integer
    add_column :listings, :host_id, :integer
  end
end
