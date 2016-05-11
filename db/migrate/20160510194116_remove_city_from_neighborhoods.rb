class RemoveCityFromNeighborhoods < ActiveRecord::Migration
  def change
    remove_column :neighborhoods, :city
    add_column :neighborhoods, :city_id, :integer
  end
end
