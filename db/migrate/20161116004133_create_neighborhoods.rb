class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.string :city
      t.integer :city_id
      t.string :listings
      t.integer :listing_id

      t.timestamps null: false
    end
  end
end
