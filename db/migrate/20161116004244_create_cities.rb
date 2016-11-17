class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :listing
      t.integer :listing_id
      t.string :neighborhood
      t.integer :neighborhood_id

      t.timestamps null: false
    end
  end
end
