class AddReservationIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :reservation_id, :integer
  end
end
