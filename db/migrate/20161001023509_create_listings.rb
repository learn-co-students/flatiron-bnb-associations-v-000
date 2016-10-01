class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.string :address
      t.float :price

      t.timestamps null: false
    end
  end
end
