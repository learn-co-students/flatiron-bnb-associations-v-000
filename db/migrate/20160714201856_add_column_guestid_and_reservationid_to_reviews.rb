class AddColumnGuestidAndReservationidToReviews < ActiveRecord::Migration
  def change
    change_table :reviews do |t|
      t.integer :guest_id
      t.integer :reservation_id
    end
  end
end
