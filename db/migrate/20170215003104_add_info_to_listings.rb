class AddInfoToListings < ActiveRecord::Migration
  def change
    add_column :listings, :address, :string
    add_column :listings, :listing_type, :string
    add_column :listings, :title, :string
    add_column :listings, :description, :text
    add_column :listings, :price, :decimal
    add_column :listings, :neighborhood_id, :integer
    add_column :listings, :host_id, :integer
  end
end
