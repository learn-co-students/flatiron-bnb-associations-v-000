class AddReservationsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :reservation_id, :integer
  end
end
