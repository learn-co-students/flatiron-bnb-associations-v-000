class AddTripIdToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :trip_id, :integer
  end
end
