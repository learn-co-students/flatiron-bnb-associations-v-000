class AddNeighborhoodRefToListings < ActiveRecord::Migration
  def change
    add_reference :listings, :neighborhood, index: true
    add_foreign_key :listings, :neighborhoods
  end
end
