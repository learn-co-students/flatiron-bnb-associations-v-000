class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string      :address
      t.integer     :rooms
      t.timestamps
    end
  end
end
