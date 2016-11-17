class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.date :checkin
      t.date :checkout
      t.string :guest
      t.integer :guest_id
      t.string :listing
      t.integer :listing_id

      t.timestamps null: false
    end
  end
end
