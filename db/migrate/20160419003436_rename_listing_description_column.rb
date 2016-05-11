class RenameListingDescriptionColumn < ActiveRecord::Migration
  def change
    rename_column :listings, :decsription, :description
  end
end
