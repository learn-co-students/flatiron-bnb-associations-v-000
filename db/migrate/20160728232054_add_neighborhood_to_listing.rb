class AddNeighborhoodToListing < ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood, :string
  end
end
