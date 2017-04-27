class AddReviewToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :review, :integer
  end
end
