class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.integer :neighborhood_id
      t.integer :host_id
      t.float :price

      t.timestamps null: false
    end
  end
end
