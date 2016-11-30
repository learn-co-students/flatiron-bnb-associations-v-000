class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.string :address
      t.string :listing_type
      t.string :description
      t.float :price
      t.integer :neighborhood_id
      t.integer :host_id
      t.timestamps null: false
    end
  end
end



# address: '123 Main Street',
# listing_type: "private room",
# title: "Beautiful Apartment on Main Street",
# description: "My apartment is great. there's a bedroom. close to subway....blah blah",
# price: 50.00,
# neighborhood: financial_district,
# host: amanda
