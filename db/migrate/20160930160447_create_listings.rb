class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.string :address, null: false
      t.decimal :price, precision: 10, scale: 2 
      t.integer :host_id, null: false
      t.string :listing_type, null: false

      t.timestamps null: false
    end
  end
end
