class AddNameToNeighborhood < ActiveRecord::Migration
  def change
    add_column :neighborhoods, :name, :text
  end
end
