class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.integer :guest_id
      t.integer :reservation_id
      t.integer :neighborhood_id

      t.timestamps null: false
    end
  end
end
