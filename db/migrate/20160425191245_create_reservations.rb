class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :checkin_time
      t.date :checkout_time
      t.integer :guest_id
      t.integer :listing_id

      t.timestamps null: false
    end
  end
end
