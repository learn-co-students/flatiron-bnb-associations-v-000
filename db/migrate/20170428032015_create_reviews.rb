class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.string :guest
      t.string :reservation

      t.timestamps
    end
  end
end
