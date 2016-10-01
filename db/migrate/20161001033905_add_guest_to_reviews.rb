class AddGuestToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :guest, :string
  end
end
