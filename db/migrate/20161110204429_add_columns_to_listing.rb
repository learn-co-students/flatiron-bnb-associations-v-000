class AddColumnsToListing < ActiveRecord::Migration
  def change
    add_column :listings, :neighborhood_id, :integer
    add_column :listings, :host_id, :integer
    add_column :listings, :address, :string
    add_column :listings, :description, :string
    add_column :listings, :listing_type, :string
    add_column :listings, :price, :integer 
  end
end
