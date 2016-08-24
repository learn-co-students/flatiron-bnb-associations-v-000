class AddGuestToReviews < ActiveRecord::Migration
  def change
    add_reference :reviews, :guest, index: true
    add_foreign_key :reviews, :guests
  end
end
