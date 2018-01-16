class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.integer :listing_id
      t.integer :guest_id
      t.integer :user_id
      t.integer :trip_id
      t.integer :trips_id
      t.string :trips_type
      t.timestamps null: false
    end
  end
end
