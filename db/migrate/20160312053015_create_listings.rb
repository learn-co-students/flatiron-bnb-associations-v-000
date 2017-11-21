class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :addtress
      t.string :type
      t.integer :neighborhood_id
      t.integer :host_id

      t.timestamps null: false
    end
  end
end
