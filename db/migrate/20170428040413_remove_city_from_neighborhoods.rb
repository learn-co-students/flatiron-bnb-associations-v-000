class RemoveCityFromNeighborhoods < ActiveRecord::Migration[5.1]
  def change
    remove_column :neighborhoods, :city, :string
  end
end
