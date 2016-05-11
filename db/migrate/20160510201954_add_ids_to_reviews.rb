class AddIdsToReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :guest
    remove_column :reviews, :reservation
    add_column :reviews, :guest_id, :integer
    add_column :reviews, :reservation_id, :integer
  end
end
