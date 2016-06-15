class RenameColumnInReservations < ActiveRecord::Migration
  def change
    rename_column :reservations, :check_in, :checkin
    rename_column :reservations, :check_out, :checkout
  end
end
