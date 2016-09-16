class AddAttributesToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :checkin, :string
    add_column :reservations, :checkout, :string
    add_column :reservations, :listing_id, :integer
    add_column :reservations, :guest_id, :integer
  end
end
