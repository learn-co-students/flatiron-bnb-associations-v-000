class ChangeCheckinDataTypeToReservations < ActiveRecord::Migration
  def up
    change_column :reservations, :checkin, :datetime
    change_column :reservations, :checkout, :datetime
  end

  def down
    change_column :reservations, :checkin, :string
    change_column :reservations, :checkout, :string
  end

end
