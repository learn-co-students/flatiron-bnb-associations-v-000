class AddCityRefToNeighborhoods < ActiveRecord::Migration
  def change
    add_reference :neighborhoods, :city, index: true
    add_foreign_key :neighborhoods, :cities
  end
end
