class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.integer :guest_id
      t.string :reservation_id
      t.string :integer
      t.timestamps null: false
    end
  end
end
