class AddListingTypeToListing < ActiveRecord::Migration
  def change
    add_column :listings, :listing_type, :string
  end
end
