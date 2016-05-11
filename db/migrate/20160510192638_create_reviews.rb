class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.integer :guest
      t.integer :reservation

      t.timestamps null: false
    end
  end
end
