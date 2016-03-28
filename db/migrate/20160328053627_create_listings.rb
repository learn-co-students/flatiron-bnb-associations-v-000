class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.string :address
      t.string :listing_type
      t.decimal :price, precision: 9, scale: 2
      t.references :neighborhood, index: true
      t.references :host, index: true

      t.timestamps null: false
    end
    add_foreign_key :listings, :neighborhoods
    add_foreign_key :listings, :hosts
  end
end
