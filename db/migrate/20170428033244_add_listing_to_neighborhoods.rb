class AddListingToNeighborhoods < ActiveRecord::Migration[5.1]
  def change
    add_column :neighborhoods, :listing_id, :integer
  end
end
