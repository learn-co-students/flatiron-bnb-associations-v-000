class RemoveNeighborhoodColumnToListings < ActiveRecord::Migration
  def change
    remove_column :listings, :neighborhood
  end
end
