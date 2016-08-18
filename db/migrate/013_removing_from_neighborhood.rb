class RemovingFromNeighborhood < ActiveRecord::Migration
  def down
    drop_column :neighborhoods, :city
    drop_column :neighborhoods, :listing_id
  end
end