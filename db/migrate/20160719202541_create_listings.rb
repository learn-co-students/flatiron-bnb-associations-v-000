class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.decimal :price
      t.string :address
      t.string :description
      t.string :listing_type
      t.string :title
      t.integer :host_id
      t.integer :neighborhood_id
    end
  end
end
