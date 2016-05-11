class FixReviews < ActiveRecord::Migration
  def change

    remove_column :reviews, :guest
    add_column :reviews, :guest_id, :integer
  end
end
