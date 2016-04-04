class AddCheckoutToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :checkout, :date
  end
end
