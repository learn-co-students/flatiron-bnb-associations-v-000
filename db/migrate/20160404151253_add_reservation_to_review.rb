class AddReservationToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :reservation_id, :integer
  end
end
