class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.string :guest_id
      t.integer :reservation_id
    end
  end
end
