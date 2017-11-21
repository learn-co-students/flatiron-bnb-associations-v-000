class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :guest_id
      t.integer :listing_id
      t.string :checkin
      t.string :checkout

      t.timestamps null: false
    end
  end
end
