class RemoveNeightborhoodAndHostFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :neightborhood
    remove_column :listings, :host
  end
end
