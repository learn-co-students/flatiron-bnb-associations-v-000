class ChangeColumnNameFromNeighborhoodToNeighborhoodIdToListings < ActiveRecord::Migration
  def change
    rename_column :listings, :neighborhood, :neighborhood_id
  end
end
