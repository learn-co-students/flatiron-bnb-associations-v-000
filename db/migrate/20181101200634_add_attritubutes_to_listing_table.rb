class AddAttritubutesToListingTable < ActiveRecord::Migration
  def change
    add_column :listings, :address, :string
    add_column :listings, :title, :string
    add_column :listings, :description, :string
    add_column :listings, :price, :integer
    add_column :listings, :neighborhood_id, :integer
  end
end
