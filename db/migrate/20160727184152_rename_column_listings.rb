class RenameColumnListings < ActiveRecord::Migration
  def change
    rename_column :listings, :listyng_type, :listing_type
  end
end
