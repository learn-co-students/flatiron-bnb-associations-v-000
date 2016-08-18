class EditingReservations < ActiveRecord::Migration

  def down
    drop_column :reservations, :listing
    drop_column :reservations, :guest
  end
end