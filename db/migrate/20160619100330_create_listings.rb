class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
    	t.string :title
    	t.string :description
    	t.string :address
    	t.string :listing_type
    	t.float :price
    	t.references :neighborhood
    	t.references :host

      t.timestamps null: false
    end
  end
end
