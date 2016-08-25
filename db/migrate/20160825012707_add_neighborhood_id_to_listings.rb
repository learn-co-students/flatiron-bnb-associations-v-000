class AddNeighborhoodIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood_id, :integer
  end
end
