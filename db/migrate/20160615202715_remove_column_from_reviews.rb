class RemoveColumnFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :listing_id, :integer
  end
end
