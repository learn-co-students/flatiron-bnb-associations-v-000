class AddNeighborhoodIdToListings < ActiveRecord::Migration
  def change
    change_table :listings do |t|
      t.integer :neighborhood_id
    end
  end
end
