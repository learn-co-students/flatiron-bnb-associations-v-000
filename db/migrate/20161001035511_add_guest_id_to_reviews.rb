class AddGuestIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :guest_id, :integer
    remove_column :reviews, :guest
  end
end
