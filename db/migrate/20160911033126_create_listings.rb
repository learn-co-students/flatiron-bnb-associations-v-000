class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :title
      t.text :description
      t.float :price
      t.string :listing_type
      t.integer :host_id
      t.integer :neighborhood_id

      t.timestamps null: false
    end
  end
end
