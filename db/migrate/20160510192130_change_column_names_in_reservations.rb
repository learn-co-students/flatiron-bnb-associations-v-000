class ChangeColumnNamesInReservations < ActiveRecord::Migration
  def change

    remove_column :reservations, :listing_id
    remove_column :reservations, :guest_id
    add_column :reservations, :guest, :integer
    add_column :reservations, :listing, :integer
  end
end
