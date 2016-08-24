class AddCheckinCheckoutToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :checkin, :string
    add_column :reservations, :checkout, :string
  end
end
