class AddGuestIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :guest_id, :integer
  end
end
