class AddGuestToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :guest, :integer
  end
end
