class AddColumnNeighborhoodidAndHostIdToListings < ActiveRecord::Migration
  def change
    change_table :listings do |t|
      t.integer :neighborhood_id
      t.integer :host_id
    end
  end
end
