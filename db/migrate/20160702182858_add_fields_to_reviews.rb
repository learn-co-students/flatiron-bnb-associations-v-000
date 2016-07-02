class AddFieldsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :description, :text
    add_column :reviews, :rating, :integer
    add_column :reviews, :guest_id, :integer
    add_column :reviews, :listing_id, :integer
  end
end
