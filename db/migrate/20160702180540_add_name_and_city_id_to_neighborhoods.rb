class AddNameAndCityIdToNeighborhoods < ActiveRecord::Migration
  def change
    add_column :neighborhoods, :name, :string
    add_column :neighborhoods, :city_id, :integer
  end
end
