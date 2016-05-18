class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.decimal :price
      t.integer :neighborhood_id

      t.timestamps null: false
    end
  end
end
