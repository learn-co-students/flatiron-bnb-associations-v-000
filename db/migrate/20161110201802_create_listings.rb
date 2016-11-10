class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
