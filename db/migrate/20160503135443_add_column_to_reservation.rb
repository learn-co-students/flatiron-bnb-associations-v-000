class AddColumnToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :checkin, :date
    add_column :reservations, :checkout, :date
    add_column :reservations, :listing_id, :integer
    add_column :reservations, :guest_id, :integer
  end
end
