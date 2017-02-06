class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating

      t.references :guest, index: true
      t.references :reservation, index: true

      t.timestamps null: false
    end
  end
end
