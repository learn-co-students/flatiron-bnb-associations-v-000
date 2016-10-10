class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :address
      t.string :listing_type
      t.string :title
      t.text :description
      t.integer :price

      t.timestamps null: false
    end
  end
end
