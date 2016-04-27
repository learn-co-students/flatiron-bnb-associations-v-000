class RemoveNeighborhoodFromListing < ActiveRecord::Migration
  def change
    remove_column :listings, :neighborhood, :string
  end
end
