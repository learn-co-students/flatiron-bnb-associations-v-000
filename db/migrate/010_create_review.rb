class CreateReview< ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :description
      t.string :guest
      t.string :reservation

      t.integer :rating
      t.timestamps null: false
    end
  end
end