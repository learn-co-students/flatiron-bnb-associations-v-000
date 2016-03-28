class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.references :guest, index: true
      t.references :reservation, index: true

      t.timestamps null: false
    end
    add_foreign_key :reviews, :guests
    add_foreign_key :reviews, :reservations
  end
end
