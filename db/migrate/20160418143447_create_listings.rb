class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.text :address
      t.string :type

      t.timestamps null: false
    end
  end
end
