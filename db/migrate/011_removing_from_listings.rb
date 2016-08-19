class RemovingFromListings < ActiveRecord::Migration

  def down
    remove_column :listings, :neighborhood
    remove_column :listings, :host
  end
end