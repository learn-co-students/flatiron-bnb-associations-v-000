class AddColumnGuestidAndListingidToReservations < ActiveRecord::Migration
  def change
    change_table :reservations do |t|
      t.integer :guest_id
      t.integer :listing_id
    end
  end
end
