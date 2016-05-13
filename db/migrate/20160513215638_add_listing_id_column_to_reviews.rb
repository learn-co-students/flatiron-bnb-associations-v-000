class AddListingIdColumnToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :listing_id, :integer
  end
end
