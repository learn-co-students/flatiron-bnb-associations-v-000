class AddNeighborhoodIdToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :neighborhoods, :city_id, :integer
  end
end
