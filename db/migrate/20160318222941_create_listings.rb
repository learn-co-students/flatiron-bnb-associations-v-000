class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.text :adddress
      t.string :type
      t.float :price
      t.integer :neighborhood_id
      t.integer :host_id

      t.timestamps null: false
    end
  end
end
