class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating, null: false

      t.integer :guest_id, null: false
      t.integer :reservation_id, null: false

      t.timestamps null: false
    end
  end
end
