class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :guest_id
      t.integer :reservation_id
      t.integer :rating
      t.text :description
    end
  end
end
