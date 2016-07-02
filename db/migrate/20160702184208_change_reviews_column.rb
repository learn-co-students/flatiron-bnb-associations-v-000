class ChangeReviewsColumn < ActiveRecord::Migration
  def change
    remove_column :reviews, :listing_id, :integer
    add_column :reviews, :reservation_id, :integer
  end
end
