class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.integer :price
      t.integer :host_id
      t.integer :neighborhood_id

      t.timestamps null: false
    end
  end
end
