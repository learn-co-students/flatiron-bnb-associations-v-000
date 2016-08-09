class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :host_id
      t.string :title
      t.string :address
      t.string :listing_type
      t.string :description
      t.float :price
      t.integer :neighborhood_id
      t.timestamps null: false
    end
  end
end
