class AddReviewIdToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :review_id, :integer
  end
end
