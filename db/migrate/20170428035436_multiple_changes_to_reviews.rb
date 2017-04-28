class MultipleChangesToReviews < ActiveRecord::Migration[5.1]
  def change
    remove_column :reviews, :reservation, :string
    remove_column :reviews, :guest, :string
    remove_column :reviews, :user_id, :integer
    add_column :reviews, :guest_id, :integer
  end
end
