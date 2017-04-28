class ChangeColumnsInReservations < ActiveRecord::Migration[5.1]
  def change
    change_column :reservations, :checkin, :datetime
    change_column :reservations, :checkout, :datetime
  end
end
