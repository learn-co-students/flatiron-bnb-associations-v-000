class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.decimal :price
      t.string :title
      t.string :description
      t.string :listing_type
      t.string :address
      t.integer :neighborhood_id
      t.integer :host_id

      t.timestamps null: false
    end
  end
end
