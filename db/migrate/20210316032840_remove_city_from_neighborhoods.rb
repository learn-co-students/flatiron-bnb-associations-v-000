class RemoveCityFromNeighborhoods < ActiveRecord::Migration[5.0]
  def change
    remove_column :neighborhoods, :city
  end
end
