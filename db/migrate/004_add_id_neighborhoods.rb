class AddIdNeighborhoods< ActiveRecord::Migration
  def change
    add_column :neighborhoods, :city_id, :integer
  end
end