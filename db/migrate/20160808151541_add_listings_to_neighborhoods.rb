class AddListingsToNeighborhoods < ActiveRecord::Migration
  def change
    add_column :neighborhoods, :listing_id, :integer
  end
end
