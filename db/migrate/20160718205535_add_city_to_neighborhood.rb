class AddCityToNeighborhood < ActiveRecord::Migration
  def change
    add_column :neighborhoods, :city, :array
  end
end
