class AddListingRefToReservations < ActiveRecord::Migration
  def change
    add_reference :reservations, :listing, index: true
    add_foreign_key :reservations, :listings
  end
end
