class RemoveReservationIdFromReviews < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :reservation_id, :integer
  end
end
