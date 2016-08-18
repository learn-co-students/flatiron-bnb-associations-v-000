class AddToNeighborhoods< ActiveRecord::Migration
  def change
    add_column :neighborhoods, :city, :string
  end
end