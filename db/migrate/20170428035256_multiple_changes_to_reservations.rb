class MultipleChangesToReservations < ActiveRecord::Migration[5.1]
  def change
    remove_column :reservations, :listing, :string
    add_column :reservations, :listing_id, :integer
    remove_column :reservations, :guest, :string
    add_column :reservations, :guest_id, :integer
  end
end
