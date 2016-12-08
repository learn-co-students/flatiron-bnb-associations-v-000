class AddNeighborhoodIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood_id, :integer
    remove_column :listings, :neigborhood_id, :integer
    remove_column :listings, :neighborhood, :string
  end
end
