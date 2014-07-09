class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.integer :rooms
      t.integer :neighborhood_id
      t.integer :user_id
      t.timestamps
    end
  end
end
