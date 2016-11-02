class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.belongs_to :guest, index: true
      t.belongs_to :reservation, index: true

      t.timestamps null: false
    end
    add_foreign_key :reviews, :guests
    add_foreign_key :reviews, :reservations
  end
end
