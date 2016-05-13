class AddDetailsToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :guest_id, :integr
    add_column :reviews, :reservation_id, :integer
  end
end
