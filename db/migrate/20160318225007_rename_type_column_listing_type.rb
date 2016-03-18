class RenameTypeColumnListingType < ActiveRecord::Migration
  def change
    remove_column :listings, :type

    add_column :listings, :listing_type, :string

  end
end
