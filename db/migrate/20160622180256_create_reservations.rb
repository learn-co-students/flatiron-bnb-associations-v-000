class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.integer :guest_id
      t.integer :listing_id

      t.timestamps null: false
    end
  end
end
