class AddListingsIdToNeighborhoods < ActiveRecord::Migration
  def change
    add_column :neighborhoods, :listings_id, :integer
  end
end
