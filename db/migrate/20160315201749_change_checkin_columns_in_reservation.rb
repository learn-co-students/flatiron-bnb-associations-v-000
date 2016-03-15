class ChangeCheckinColumnsInReservation < ActiveRecord::Migration
  def change
    change_column :reservations, :checkin_time, :date
    change_column :reservations, :checkout_time, :date
  end
end
