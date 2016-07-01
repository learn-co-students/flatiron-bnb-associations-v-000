class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.integer :price
      t.integer :neighboorhood_id
      t.integer :host_id
      t.integer :guest_id

      t.timestamps null: false
    end
  end
end
