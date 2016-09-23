class AddCheckoutToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :checkout, :datetime
  end
end
