class RemoveGuestIdFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :guest_id
    add_column :reviews, :guest, :integer
  end
end
