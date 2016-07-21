class AddGuestIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :guest_id, :integer
  end
end
