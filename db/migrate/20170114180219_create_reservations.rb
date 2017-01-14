class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.time :checkin_time
      t.time :checkout_time
      t.integer :guest_id
      t.integer :listing_id

      t.timestamps null: false
    end
  end
end
