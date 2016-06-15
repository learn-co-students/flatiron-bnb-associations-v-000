class AddColumnToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :guest, :string
  end
end
