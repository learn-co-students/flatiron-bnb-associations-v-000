class AddCityIdToNeighborhoods < ActiveRecord::Migration
  def change
    add_column :neighborhoods, :city_id, :integer
    remove_column :neighborhoods, :city, :string
  end
end
