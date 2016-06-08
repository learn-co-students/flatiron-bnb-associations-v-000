class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.belongs_to :guest, :class_name => "User"

      t.timestamps null: false
    end
  end
end
