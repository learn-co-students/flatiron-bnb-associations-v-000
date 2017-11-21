class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :guest_id
      t.string :reservation_id
      t.text :description
      t.integer :rating

      t.timestamps null: false
    end
  end
end
