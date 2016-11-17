class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :address
      t.string :listing_type
      t.float :price
      t.string :neighborhood
      t.integer :neighborhood_id
      t.string :host
      t.integer :host_id
      t.string :guest
      t.integer :guest_id

      t.timestamps null: false
    end
  end
end
