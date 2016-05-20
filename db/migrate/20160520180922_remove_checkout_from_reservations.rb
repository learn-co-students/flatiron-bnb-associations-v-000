class RemoveCheckoutFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :checkout, :string
  end
end
