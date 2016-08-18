class EditingReviews < ActiveRecord::Migration

  def up
    add_column :reviews, :reservation_id, :integer
    add_column :reviews, :guest_id, :integer
  end
end