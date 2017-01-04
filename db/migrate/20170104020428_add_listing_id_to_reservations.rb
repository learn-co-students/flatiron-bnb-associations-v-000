class AddListingIdToReservations < ActiveRecord::Migration
  def change
    change_table :reservations do |t|
      t.integer :listing_id
    end
  end
end
