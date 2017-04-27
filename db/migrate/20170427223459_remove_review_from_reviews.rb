class RemoveReviewFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :review, :string
  end
end
