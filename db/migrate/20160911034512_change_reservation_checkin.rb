class ChangeReservationCheckin < ActiveRecord::Migration
  def change
    change_table :reservations do |t|
      t.remove :check_in, :check_out
      t.string :checkin
      t.string :check_out
    end
  end
end
