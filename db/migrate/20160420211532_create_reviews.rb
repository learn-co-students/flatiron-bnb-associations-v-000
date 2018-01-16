class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.integer :guest_id
      t.integer :reservation_id
      t.text    :description
      t.timestamps
    end
  end
end
