class AddMoreColumnsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :description, :text
    add_column :listings, :price, :string
    add_column :listings, :neighborhood_id, :integer
  end
end
