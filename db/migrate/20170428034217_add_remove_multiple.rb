class AddRemoveMultiple < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :neighborhood_id, :integer
    remove_column :neighborhoods, :listing_id, :integer
  end
end
