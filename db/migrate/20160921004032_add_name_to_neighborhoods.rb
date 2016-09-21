class AddNameToNeighborhoods < ActiveRecord::Migration
  def change
    add_column :neighborhoods, :name, :string
  end
end
