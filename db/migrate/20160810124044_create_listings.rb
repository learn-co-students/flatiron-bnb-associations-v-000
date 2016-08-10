class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :host_id
      t.integer :neighborhood_id
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
