class AddRatingToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :rating, :float  
  end
end
