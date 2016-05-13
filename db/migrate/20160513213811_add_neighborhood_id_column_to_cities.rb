class AddNeighborhoodIdColumnToCities < ActiveRecord::Migration
  def change
    add_column :cities, :neighborhood_id, :integer
  end
end
