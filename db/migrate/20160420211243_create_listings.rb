class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string  :title
      t.string  :listing_type
      t.string  :address
      t.decimal :price
      t.text    :description
      t.integer :host_id
      t.integer :neighborhood_id
      t.timestamps
    end
  end
end
