class DeleteNeighboorhoodFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :neighboorhood_id, :integer
  end
end
