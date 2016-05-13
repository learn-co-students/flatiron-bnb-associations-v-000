class ChangeColumnInReservations < ActiveRecord::Migration
  def change
    change_column :reservations, :checkout, :date
    change_column :reservations, :checkin, :date
  end
end
