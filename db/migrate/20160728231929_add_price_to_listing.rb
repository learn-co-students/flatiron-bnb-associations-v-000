class AddPriceToListing < ActiveRecord::Migration
  def change
    add_column :listings, :price, :string
  end
end
