class AddReservationRefToReviews < ActiveRecord::Migration
  def change
    add_reference :reviews, :reservation, index: true
    add_foreign_key :reviews, :reservations
  end
end
