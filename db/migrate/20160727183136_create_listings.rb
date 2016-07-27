class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listyng_type
      t.string :title
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
