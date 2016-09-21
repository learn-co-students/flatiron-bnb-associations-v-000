class AddCheckoutToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :checkout, :date
  end
end
