class AddReservationIdToReviews < ActiveRecord::Migration
  def change
    change_table :reviews do |t|
      t.integer :reservation_id
    end
  end
end
