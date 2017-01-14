class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.belongs_to :user
      t.integer :guest_id
      t.belongs_to :reservation
      t.integer :reservation_id

      t.timestamps null: false
    end
  end
end
