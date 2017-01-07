class ChangeDataTypeForListingPrice < ActiveRecord::Migration
  def change
    change_column :listings, :price, :decimal
  end
end
