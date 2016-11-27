class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.belongs_to :neighborhood, index:true
      t.belongs_to :host, index:true
      t.string :title
      t.text :description
      t.string :address
      t.string :listing_type
      t.float :price

      t.timestamps null: false
    end
  end
end
