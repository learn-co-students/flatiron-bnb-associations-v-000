class AddUserIdToReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :guest_id
    add_column :reviews, :user_id, :integer
  end
end
