class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.integer :guest_id
      t.belongs_to :reservation

      t.timestamps null: false
    end
  end
end
