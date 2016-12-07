class ChangeCheckinToDate < ActiveRecord::Migration
  def change
    change_column :reservations, :checkin, :date
  end
end
