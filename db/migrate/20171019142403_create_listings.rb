class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.decimal  :price, precision: 10, scale: 2
      t.string   :address
      t.string   :description
      t.string   :listing_type
      t.string   :title

      t.integer  :neighborhood_id
      t.integer  :host_id

      t.timestamps null: false
    end
  end
end
