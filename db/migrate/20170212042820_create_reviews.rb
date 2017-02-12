class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.integer :reservation_id
      t.integer :guest_id
    end
  end
end
