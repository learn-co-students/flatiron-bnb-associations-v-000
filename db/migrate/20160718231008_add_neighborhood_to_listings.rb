class AddNeighborhoodToListings < ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood, :array
  end
end
