class ChangeReservationCheckout < ActiveRecord::Migration
  def change
    change_table :reservations do |t|
      t.remove :check_out
      t.string :checkout
    end
  end
end
