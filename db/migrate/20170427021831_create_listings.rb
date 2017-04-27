class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.text :description
      t.decimal :price, precision: 7, scale: 2
      t.references :neighborhood, index: true
      t.references :host, index: true

      t.timestamps null: false
    end
    #add_foreign_key :listings, :neighborhoods            - from rails generate
    #add_foreign_key :listings, :users, column: :host_id  - added manually
  end
end
