class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.integer :guest_id
      t.integer :reservation_id
      t.integer :listing_id
      t.integer :user_id
      t.string :guest_type
      t.timestamps null: false
    end
  end
end
