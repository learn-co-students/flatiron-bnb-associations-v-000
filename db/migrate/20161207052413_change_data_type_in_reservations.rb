class ChangeDataTypeInReservations < ActiveRecord::Migration
  def change
    change_column :reservations, :checkout, :date
  end
end
