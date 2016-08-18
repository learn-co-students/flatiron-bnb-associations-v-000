class EditingReview < ActiveRecord::Migration

  def down
    drop_column :reviews, :reservation
    drop_column :reviews, :guest
  end
end