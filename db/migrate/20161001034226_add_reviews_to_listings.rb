class AddReviewsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :reviews, :string
  end
end
