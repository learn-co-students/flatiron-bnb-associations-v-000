class AddColumnsToListing < ActiveRecord::Migration
  def change
    add_column :listings, references: :neighborhoods
    add_column :listings, references: :owners
  end
end
