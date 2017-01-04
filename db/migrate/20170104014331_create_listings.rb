class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :address
      t.text :listing_type
      t.text :title
      t.text :description
      t.float :price
      t.timestamps null: false
    end
  end
end
