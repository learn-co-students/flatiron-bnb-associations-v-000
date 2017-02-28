class AddGuestIdToReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :user_id
    add_column :reviews, :guest_id, :integer
  end
end
