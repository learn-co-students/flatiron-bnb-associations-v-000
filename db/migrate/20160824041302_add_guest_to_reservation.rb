class AddGuestToReservation < ActiveRecord::Migration
  def change
    add_reference :reservations, :guest, index: true
    add_foreign_key :reservations, :guests
  end
end
