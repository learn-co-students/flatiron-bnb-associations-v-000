class AddColumnsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :title, :text
    add_column :listings, :description, :text
    add_column :listings, :address, :text
    add_column :listings, :listing_type, :text
    add_column :listings, :neighborhood_id, :integer
    add_column :listings, :host_id, :integer
    add_column :listings, :price, :decimal
  end
end
