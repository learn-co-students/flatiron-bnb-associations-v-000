class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.integer :listing_ids
      
      t.timestamps null: false
    end
  end
end
