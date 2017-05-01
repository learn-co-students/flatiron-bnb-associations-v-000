class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.text :description
      t.float :price
      t.belongs_to :neighborhood, index: true
      t.integer :host_id
      t.timestamps null: false
    end
    add_foreign_key :listings, :neighborhoods
  end
end
