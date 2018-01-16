class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.text :address
      t.string :listing_type
      t.decimal :price

      t.belongs_to :neighborhood, index: true
      t.belongs_to :host, index: true
        #   Will need to check if this works with the
        #   belongs_to :host, :class_name => "User" from listing.rb




      t.timestamps null: false
    end
  end
end
