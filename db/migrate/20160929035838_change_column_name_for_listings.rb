class ChangeColumnNameForListings < ActiveRecord::Migration
  def change
    rename_column :listings, :type, :listing_type
  end
end
