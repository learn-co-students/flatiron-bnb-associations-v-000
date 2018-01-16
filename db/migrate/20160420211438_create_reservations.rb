class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :listing_id
      t.integer :guest_id
      t.date    :checkin
      t.date    :checkout
      t.timestamps
    end
  end
end
