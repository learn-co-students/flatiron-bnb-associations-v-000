class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title,        null: false
      t.text :description
      t.string :address
      t.string :listing_type
      t.decimal :price, precision: 10, scale: 2
      t.integer :neighborhood_id
      t.integer :host_id

      t.timestamps null: false
    end
  end
end
