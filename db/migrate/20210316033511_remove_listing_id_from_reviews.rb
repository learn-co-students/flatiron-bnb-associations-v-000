class RemoveListingIdFromReviews < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :listing_id
  end
end
