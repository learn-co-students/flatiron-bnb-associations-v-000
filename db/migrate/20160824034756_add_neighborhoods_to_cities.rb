class AddNeighborhoodsToCities < ActiveRecord::Migration
  def change
    add_reference :cities, :neighborhood, index: true
    add_foreign_key :cities, :neighborhoods
  end
end
