class AddColumnsToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :rating, :integer
    add_column :reviews, :guest_id, :integer
    add_column :reviews, :reservation_id, :integer
  end
end
