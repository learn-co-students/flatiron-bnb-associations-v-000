class RemoveHostAndNeighborhoodFromListings < ActiveRecord::Migration[5.1]
  def change
    remove_column :listings, :host, :string
    remove_column :listings, :neighborhood, :string
  end
end
