class RemoveCheckoutTimeFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :checkout_time, :time
  end
end
