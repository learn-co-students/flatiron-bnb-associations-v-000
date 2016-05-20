class RemoveNeigborhoodIdFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :neigborhood_id, :integer
  end
end
