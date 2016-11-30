class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.integer :listing_id
      t.integer :guest_id

      t.timestamps null: false
    end
  end
end


# checkin: '2014-04-25',
# checkout: '2014-04-30',
# listing: listing,
# guest: logan
