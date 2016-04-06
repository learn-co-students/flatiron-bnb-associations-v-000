class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :address
      t.string :listing_type
      t.decimal :price
      t.belongs_to :neighborhood
      t.belongs_to :host

      t.timestamps null: false
    end
  end
end
