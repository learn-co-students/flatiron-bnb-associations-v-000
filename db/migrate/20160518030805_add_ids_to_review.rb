class AddIdsToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :guest_id, :integer
    add_column :reviews, :reservation_id, :integer
  end
end
