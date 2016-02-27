class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :address
      t.string :listing_type
      t.integer :price
      t.string :neighborhood
      t.string :host

      t.timestamps null: false
    end
  end
end
