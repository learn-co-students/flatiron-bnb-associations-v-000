class RemoveColumnFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :neighborhood_id
  end
end
